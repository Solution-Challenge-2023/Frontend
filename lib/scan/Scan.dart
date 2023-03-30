import 'dart:io';

import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:google_mlkit_text_recognition/google_mlkit_text_recognition.dart';
import 'Itemlst.dart';
import 'product.dart';

class ScanScreen extends StatefulWidget {
  @override
  _ScanScreenState createState() => _ScanScreenState();
}

class _ScanScreenState extends State<ScanScreen> {
  // 카메라를 사용하기 위한 변수
  @override
  void initState(){
    super.initState();
    _initializeCamera().then((_){
      if(mounted){
        setState(() {});
      }
    });
  }
  @override
  void dispose(){
    _cameraController.dispose();
    super.dispose();
  }
  late CameraController _cameraController;
  List<CameraDescription> _cameras = [];

  // 이미지 피커를 사용하기 위한 변수
  File? _imageFile;

  // OCR을 사용하기 위한 변수
  String _recognizedText = '';

  // 상품명과 상품 개수 데이터 저장
  String _productName = '';
  int _productCount = 0;

  List<Product> products = [];

  // 카메라 초기화
  Future<void> _initializeCamera() async {
    _cameras = await availableCameras();
    _cameraController = CameraController(
      _cameras[0],
      ResolutionPreset.medium,
    );
    await _cameraController.initialize();
  }

  // 카메라에서 이미지 가져오기
  Future<void> _takePicture() async {
    if (!_cameraController.value.isInitialized) {
      return;
    }
    final XFile file = await _cameraController.takePicture();
    setState(() {
      _imageFile = File(file.path);
    });
  }

  // 이미지 피커로 이미지 가져오기
  Future<void> _pickImage() async {
    final pickedFile = await ImagePicker().getImage(
        source: ImageSource.gallery);
    setState(() {
      _imageFile = pickedFile != null ? File(pickedFile.path) : null;
    });
  }

  // OCR로 텍스트 인식하기
  Future<void> _scanImage() async {
    if (_imageFile == null) {
      return;
    }
    final inputImage = InputImage.fromFilePath(_imageFile!.path);
    final textRecognizer = TextRecognizer(script: TextRecognitionScript.latin);
    final RecognizedText recognizedText = await textRecognizer.processImage(
        inputImage);
    String ocrText = recognizedText.text;
    setState(() {
      _recognizedText = ocrText;
    });
    textRecognizer.close();

    // OCR 인식 결과를 처리하여 상품명과 상품 개수 추출
    _processOcrResult(ocrText);
  }

  // OCR 인식 결과 처리 함수
  void _processOcrResult(String ocrText) {
    // 상품명 추출
    List<String> lines = ocrText.split('\n');
    List<String> productNames = [];
    List<int> productCounts = [];

    // 위젯을 업데이트하여 상품 목록을 표시합니다.
    setState(() {
      // 짝수 인덱스 행에는 상품 이름이, 홀수 인덱스 행에는 상품 수량이 있습니다.
      for (int i = 0; i < lines.length; i++) {
        if (i % 2 == 0) {
          productNames.add(lines[i]);
        } else {
          productCounts.add(int.tryParse(lines[i]) ?? 0);
        }
      }

      products.clear(); // 기존 상품 목록을 지우고 새로 업데이트합니다.
      for (int i = 0; i < productNames.length; i++) {
        Product product = Product(
          id: DateTime.now().millisecondsSinceEpoch,
          itemName: productNames[i],
          count: productCounts[i],
          categoryId: 1, // 카테고리는 임시로 1로 설정
          refrigeratorId: 1, // 냉장고는 임시로 1로 설정
          dday: 0, // D-day는 초기값으로 0 설정
          expiredAt: '', // 유통기한은 임시로 빈 문자열로 설정
          createdAt: DateTime.now().toString(),
          updateAt: DateTime.now().toString(),
        );

        products.add(product);
      }
    });
  }

  // 위젯 생성
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Scan Screen')),

      body: Column(
        children: <Widget>[
          // 카메라 또는 이미지 피커로 이미지 가져오기
          Expanded(
            child: _imageFile == null
                ? _cameraController == null
                ? Container()
                : CameraPreview(_cameraController)
                : Image.file(_imageFile!),
          ),
          // 버튼들
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                onPressed: _cameraController != null ? _takePicture : null,
                child: Icon(Icons.camera),
              ),
              ElevatedButton(
                onPressed: _pickImage,
                child: Icon(Icons.photo_library),
              ),
              ElevatedButton(
                onPressed: _imageFile != null ? _scanImage : null,
                child: Icon(Icons.scanner),
              ),
            ],
          ),
          // OCR로 인식한 텍스트 출력
          Text(_recognizedText),
          // 상품명과 상품 개수 출력
          Text('상품명: $_productName'),
          Text('상품 개수: $_productCount'),
          // 버튼을 눌러 상품 추가
          ElevatedButton(
            onPressed: () {
              // 상품 추가 버튼 누르면 실행되는 코드

              // ItemList 페이지로 이동하여 Product 객체 전달
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ItemList(products: products), // 여기서 products를 넘겨주세요
                ),
              );
            },
            child: Text('상품 추가'),
          ),
        ],
      ),
    );
  }
}
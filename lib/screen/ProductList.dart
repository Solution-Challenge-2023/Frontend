import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foodspan/screen/ProductDetail.dart';
import 'package:foodspan/screen/ProductSearch.dart';
import 'package:foodspan/model/Product.dart';
import "package:google_fonts/google_fonts.dart";

class ProductList extends StatefulWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  State<ProductList> createState() => _ProductListState();
}
// //데이터 넘겨받는 법
// List<Product> products;
// classname({this.products});

class _ProductListState extends State<ProductList> {
  List<Product> products = [
    Product.fromMap({
      'id': '1',
      'itemName': 'Cheese',
      'count': 3,
      'categoryId': 4,
      'refrigeratorId': 1,
      'fridgeName': 'My Fridge',
      'dday': 3,
      'expiredAt': 'today',
      'createdAt': 'tomorrow',
      'updatedAt': '2000.01.01',
      'image': 'dairy.png',
    }),
  ];

  @override
  Widget build(BuildContext context) {
    //반응형 screenSize 글꼴, 크기 모두 반응형으로
    Size screenSize = MediaQuery.of(context).size;
    double width = screenSize.width;
    double height = screenSize.height;

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text(
              "My Fridge",
              style: GoogleFonts.urbanist(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            leading: IconButton(
              onPressed: null,
              icon: Icon(Icons.arrow_back_outlined),
              iconSize: 30.0,
              color: Colors.black,
            ),
            actions: [
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProductSearch(),
                    ),
                  );
                },
                icon: Icon(Icons.search_outlined),
                iconSize: 30.0,
                color: Colors.black,
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.sort_outlined),
                iconSize: 30.0,
                color: Colors.black,
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.mode_edit_outline),
                iconSize: 30.0,
                color: Colors.black,
              ),
            ],
            backgroundColor: Colors.white,
            elevation: 0,
          ),
          bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Colors.white,
              iconSize: 30,
              selectedItemColor: Colors.blue,
              unselectedItemColor: Colors.grey,
              selectedFontSize: 15,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.insert_chart_outlined),
                  label: 'Analytics',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.kitchen_outlined),
                  label: 'Fridge',
                ),
                BottomNavigationBarItem(
                  icon: InkWell(
                    child: Icon(Icons.document_scanner_outlined),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ProductDetail(index: 0),
                        ),
                      );
                    },
                  ),
                  label: 'Scan',
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.calendar_month_outlined),
                    label: 'Calendar'),
              ]),
          body: ListView.builder(
              padding: const EdgeInsets.all(8),
              itemCount: 1,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProductDetail(index: index),
                      ),
                    );
                  },
                  child: Container(
                      width: width * 0.8,
                      height: height * 0.1,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(
                                  24, 34, 58, 0.20000000298023224),
                              offset: Offset(4, 16),
                              blurRadius: 32)
                        ],
                        color: Color.fromRGBO(245, 247, 251, 1),
                      ),
                      margin: EdgeInsets.all(16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            'assets/images/dairy.png',
                            height: height * 0.1,
                            width: width * 0.1,
                          ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Name',
                                  style: GoogleFonts.urbanist(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'FoodSpan: D - 3',
                                  style: GoogleFonts.urbanist(
                                      fontSize: 15,
                                      fontWeight: FontWeight.normal,
                                      height: 1.5),
                                )
                              ]),
                          Container(
                            width: width * 0.13,
                            height: width * 0.13,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16)),
                              border: Border.all(width: 1.0),
                              color: CupertinoColors.systemGrey5,
                            ),
                            child: Center(
                              child: Text(
                                style: const TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.bold),
                                '1',
                                textAlign: TextAlign.right,
                              ),
                            ),
                          )
                        ],
                      )),
                );
              }),
        ));
  }
}

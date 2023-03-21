import 'package:flutter/material.dart';
import 'NewList.dart';

class EditProduct extends StatefulWidget {
  final int index;

  EditProduct({required this.index});

  @override
  _EditProductState createState() => _EditProductState();
}

class _EditProductState extends State<EditProduct> {
  late TextEditingController _countController;

  @override
  void initState() {
    super.initState();
    _countController =
        TextEditingController(text: NewList[widget.index]['count']);
  }

  @override
  void dispose() {
    _countController.dispose();
    super.dispose();
  }

  // void _updateList() {
  //   setState(() {
  //     List<Map<String, String>> newList = List.from(NewList);
  //     setState(() {
  //       NewList[widget.index]['count'] = _countController.text;
  //     });
  //     NewList = newList;
  //   });
  //   Navigator.pop(context);
  // }

  void _editProduct() async {
    final newCount = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => EditProduct(index: widget.index),
      ),
    );

    if (newCount != null) {
      setState(() {
        NewList[widget.index]['count'] = newCount;
      });
    }
  }

  void _updateList() {
    setState(() {
      NewList[widget.index]['count'] = _countController.text;
    });
    Navigator.pop(context,
        NewList[widget.index]['count']); // Pass the updated count as a result
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Product'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Product Name: ${NewList[widget.index]['itemName']}',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Current Count:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            TextField(
              controller: _countController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter new count',
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: _updateList,
              child: Text('Save Changes'),
            ),
          ],
        ),
      ),
    );
  }
}

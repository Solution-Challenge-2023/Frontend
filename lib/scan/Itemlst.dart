import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'product.dart';
import 'LoadingScreen.dart';

class ItemList extends StatefulWidget {
  final List<Product> products;

  ItemList({required this.products});

  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  Future<void> _selectDate(BuildContext context, Product product) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime.now(),
      lastDate: DateTime(2101),
    );
    if (picked != null) {
      setState(() {
        product.expiredAt = DateFormat('yyyy-MM-dd').format(picked);
      });
    }
  }
  void removeProduct(int index) {
    setState(() {
      widget.products.removeAt(index);
    });
  }
  List<String> fridgeList = ['Fridge 1', 'Fridge 2'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Modification'),
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 70),
            child: ListView.builder(
              itemCount: widget.products.length,
              itemBuilder: (BuildContext context, int index) {
                final product = widget.products[index];
                return Card(
                  color: Colors.grey[200],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(width: 10),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TextField(
                                    decoration: InputDecoration(labelText: 'Name'),
                                    controller: TextEditingController(text: product.itemName),
                                    onChanged: (value) {
                                      product.itemName = value;
                                    },
                                  ),
                                  TextField(
                                    decoration: InputDecoration(labelText: 'Count'),
                                    controller: TextEditingController(
                                        text: product.count.toString()),
                                    onChanged: (value) {
                                      product.count = int.tryParse(value) ?? 0;
                                    },
                                    keyboardType: TextInputType.number,
                                  ),
                                  SizedBox(height: 10),
                                  Text('Date : ${product.expiredAt}'),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      ElevatedButton(
                                        onPressed: () => _selectDate(context, product),
                                        child: Text('Sell by date'),
                                        style: ElevatedButton.styleFrom(
                                          primary: Colors.blue,
                                        ),
                                      ),
                                      ElevatedButton(
                                        onPressed: () => _selectDate(context, product),
                                        child: Text('Expiry date'),
                                      ),
                                    ],
                                  ),
                                  DropdownButtonFormField<String>(
                                    decoration: InputDecoration(labelText: 'Refrigerator'),
                                    value: fridgeList[product.refrigeratorId - 1],
                                    items: fridgeList.map((String fridge) {
                                      return DropdownMenuItem<String>(
                                        value: fridge,
                                        child: Text(fridge),
                                      );
                                    }).toList(),
                                    onChanged: (String? newValue) {
                                      setState(() {
                                        product.refrigeratorId = fridgeList.indexOf(newValue!) + 1;
                                      });
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: IconButton(
                          onPressed: () => removeProduct(index),
                          icon: Icon(Icons.close),
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          Positioned(
            bottom: 16,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoadingScreen()
                      )
                    );
                  },
                  child: Text('OK'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Cancel'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'product.dart';

class ItemList extends StatefulWidget {
  final List<Product> products;

  ItemList({required this.products});

  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Item List'),
      ),
      body: ListView.builder(
        itemCount: widget.products.length,
        itemBuilder: (BuildContext context, int index) {
          final product = widget.products[index];
          return ListTile(
            title: Text(product.itemName),
            subtitle: Text('Count: ${product.count}'),
          );
        },
      ),
    );
  }
}

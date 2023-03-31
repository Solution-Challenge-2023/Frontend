// import 'package:flutter/material.dart';
// import 'package:intl/intl.dart';
// import 'product.dart';
//
// class ItemList extends StatefulWidget {
//   final List<Product> products;
//
//   ItemList({required this.products});
//
//   @override
//   _ItemListState createState() => _ItemListState();
// }
//
// class _ItemListState extends State<ItemList> {
//   Future<void> _selectDate(BuildContext context, Product product) async {
//     final DateTime? picked = await showDatePicker(
//       context: context,
//       initialDate: DateTime.now(),
//       firstDate: DateTime.now(),
//       lastDate: DateTime(2101),
//     );
//     if (picked != null) {
//       setState(() {
//         product.expiredAt = DateFormat('yyyy-MM-dd').format(picked);
//       });
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Product Modification'),
//       ),
//       backgroundColor: Colors.white,
//       body: ListView.builder(
//         itemCount: widget.products.length,
//         itemBuilder: (BuildContext context, int index) {
//           final product = widget.products[index];
//           return Card(
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   TextField(
//                     decoration: InputDecoration(labelText: '상품명'),
//                     controller: TextEditingController(text: product.itemName),
//                     onChanged: (value) {
//                       product.itemName = value;
//                     },
//                   ),
//                   TextField(
//                     decoration: InputDecoration(labelText: '상품 개수'),
//                     controller:
//                     TextEditingController(text: product.count.toString()),
//                     onChanged: (value) {
//                       product.count = int.tryParse(value) ?? 0;
//                     },
//                     keyboardType: TextInputType.number,
//                   ),
//                   SizedBox(height: 10),
//                   Text('Date : ${product.expiredAt}'),
//                   ElevatedButton(
//                     onPressed: () => _selectDate(context, product),
//                     child: Text('Expiry date'),
//                   ),
//                 ],
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
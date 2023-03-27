import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foodspan/screen/ProductDetail.dart';
import 'package:foodspan/screen/ProductList.dart';
import '../ProductMap.dart';
import "package:google_fonts/google_fonts.dart";

class ProductSearch extends StatefulWidget {
  const ProductSearch({Key? key}) : super(key: key);

  @override
  State<ProductSearch> createState() => _ProductSearchState();
}

class _ProductSearchState extends State<ProductSearch> {
  final TextEditingController _searchController = TextEditingController();
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(Icons.arrow_back_outlined),
            iconSize: 30.0,
            color: Colors.black,
          ),
          title: Container(
            // Add padding around the search bar
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            // Use a Material design search bar
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                hintText: 'Search...',
                // Add a clear button to the search bar
                suffixIcon: IconButton(
                  icon: Icon(
                    Icons.clear,
                    color: Colors.black,
                  ),
                  onPressed: () => _searchController.clear(),
                ),
                // Add a search icon or button to the search bar
                prefixIcon: IconButton(
                  icon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    // Perform the search here
                  },
                ),
                // border: OutlineInputBorder(
                //   borderRadius: BorderRadius.circular(20.0),
                // ),
              ),
            ),
          )),
      body: null,
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
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
                icon: Icon(Icons.calendar_month_outlined), label: 'Calendar'),
          ]),

    );
  }
}
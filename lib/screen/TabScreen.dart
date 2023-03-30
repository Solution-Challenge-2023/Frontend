import 'package:flutter/material.dart';
import 'package:foodspan/screen/EditProduct.dart';
import 'package:foodspan/screen/ProductDetail.dart';
import 'package:foodspan/screen/ProductList.dart';
import 'package:foodspan/screen/ProductSearch.dart';
import 'package:foodspan/screen/SelectFridge.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({Key? key}) : super(key: key);

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  final List<Widget> _pages = [
    ProductList(),
    EditProduct(),
    ProductSearch(),
    SelectFridge(),
  ];

  int _selectPageIndex = 0;

  void _selectPage(int index) {
    setState(() {
      _selectPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectPageIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: _selectPageIndex,
        onTap: _selectPage,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.kitchen_outlined), label: 'Fridge'),
          BottomNavigationBarItem(
              icon: Icon(Icons.insert_chart_outlined), label: 'Analytics'),
          BottomNavigationBarItem(
              icon: Icon(Icons.document_scanner_outlined), label: 'Scan'),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month_outlined), label: 'Calendar'),
        ],
      ),
    );
  }
}

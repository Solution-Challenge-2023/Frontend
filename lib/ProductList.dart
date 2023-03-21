import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foodspan/ProductDetail.dart';
import 'NewList.dart';
import "package:google_fonts/google_fonts.dart";

class ProductList extends StatefulWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProdList(index: index),
    );
  }
}

class ProdList extends StatelessWidget {
  final int index;

  const ProdList({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var newList = NewList;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "${newList[index]['fridgeName']}",
          style: GoogleFonts.urbanist(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.arrow_back_outlined),
          iconSize: 30.0,
          color: Colors.black,
        ),
        actions: const [
          IconButton(
            onPressed: null,
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
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.insert_chart_outlined), label: 'Analytics',),
            BottomNavigationBarItem(
                icon: Icon(Icons.kitchen_outlined), label: 'Fridge',),
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
      body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: newList.length,
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
                  width: 278,
                  height: 100,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(16)),
                    boxShadow: [
                      BoxShadow(
                          color:
                              Color.fromRGBO(24, 34, 58, 0.20000000298023224),
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
                        'assets/images/${newList[index]['image']}',
                        height: 50,
                        width: 50,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '${newList[index]['itemName']}',
                              style: GoogleFonts.urbanist(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'FoodSpan: D - ${newList[index]['dday']}',
                              style: GoogleFonts.urbanist(
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                  height: 1.5),
                            )
                          ]),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                          border: Border.all(width: 1.0),
                          color: CupertinoColors.systemGrey5,
                        ),
                        child: Center(
                          child: Text(
                            style: const TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                            '${newList[index]['count']}',
                            textAlign: TextAlign.right,
                          ),
                        ),
                      )
                    ],
                  )),
            );
          }),
    );
  }
}

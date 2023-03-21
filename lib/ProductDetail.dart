import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'NewList.dart';
import 'EditProduct.dart';
import "package:google_fonts/google_fonts.dart";

class ProductDetail extends StatefulWidget {
  static var newList = NewList;
  final int index;


  const ProductDetail({Key? key, required this.index}) : super(key: key);


  @override
  _ProductDetailState createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  final newList = ProductDetail.newList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "${ProductDetail.newList[widget.index]['fridgeName']}",
          style: GoogleFonts.urbanist(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
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
                  builder: (context) => EditProduct(index: widget.index),
                ),
              );
            },
            icon: Icon(Icons.edit),
            iconSize: 30.0,
            color: Colors.black,
          )
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.insert_chart_outlined), label: 'Analytics'),
          BottomNavigationBarItem(
              icon: Icon(Icons.kitchen_outlined), label: 'Fridge'),
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
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: [
          Container(
              height: 120,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(25)),
                color: Colors.blue,
              ),
              margin: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '${NewList[widget.index]['itemName']}',
                          style: GoogleFonts.urbanist(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'FoodSpan: D - ${newList[widget.index]['dday']}',
                          style: GoogleFonts.urbanist(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                              height: 2),
                        )
                      ]),
                  Image.asset(
                      'assets/images/${newList[widget.index]['image']}'),
                ],
              )),
          Container(
            margin:
                const EdgeInsets.only(right: 40, left: 40, top: 10, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Expiry date',
                  style: GoogleFonts.urbanist(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text(
                  '${newList[widget.index]['expiredAt']}',
                  style: GoogleFonts.urbanist(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    height: 2,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(right: 40, left: 40, top: 15, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Category',
                  style: GoogleFonts.urbanist(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text(
                  '${newList[widget.index]['categoryId']}',
                  style: GoogleFonts.urbanist(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    height: 2,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(right: 40, left: 40, top: 15, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Added date',
                  style: GoogleFonts.urbanist(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text(
                  '${newList[widget.index]['createdAt']}',
                  style: GoogleFonts.urbanist(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    height: 2,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(right: 40, left: 40, top: 15, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Count',
                  style: GoogleFonts.urbanist(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text(
                  '${newList[widget.index]['count']}',
                  style: GoogleFonts.urbanist(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    height: 2,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(right: 40, left: 40, top: 15, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Fridge',
                  style: GoogleFonts.urbanist(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text(
                  '${newList[widget.index]['fridgeName']}',
                  style: GoogleFonts.urbanist(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    height: 2,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

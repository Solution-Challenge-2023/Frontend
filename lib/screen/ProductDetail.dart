import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'EditProduct.dart';
import "package:google_fonts/google_fonts.dart";
import 'package:get_it/get_it.dart';
import 'package:foodspan/model/ProductService.dart';
import 'package:foodspan/model/Product.dart';
import 'package:foodspan/model/ProductService.dart';

class ProductDetail extends StatefulWidget {
  ProductDetail({Key? key, required this.index}) : super(key: key);

  final int index;

  @override
  _ProductDetailState createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  ProductService get service => GetIt.I<ProductService>();
  List<Product> products = [];

  @override
  void initState() {
    products = service.getProduct();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "${products[widget.index].fridgeName}",
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
                  builder: (context) => EditProduct(),
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
              height: 120,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(25)),
                color: Colors.blue,
              ),
              margin: const EdgeInsets.only(top: 20, bottom: 15, left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          products[widget.index].itemName,
                          style: GoogleFonts.urbanist(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'FoodSpan: D - ${products[widget.index].dday}',
                          style: GoogleFonts.urbanist(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                              height: 2),
                        )
                      ]),
                  Image.asset('assets/images/dairy.png'),
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
                  '${products[widget.index].expriedAt}',
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
                  '1',
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
                  '${products[widget.index].createdAt}',
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
                  '${products[widget.index].count}',
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
                  '${products[widget.index].fridgeName}',
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

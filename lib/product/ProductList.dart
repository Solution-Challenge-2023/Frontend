import 'package:flutter/cupertino.dart';
import 'package:foodspan/product//SelectFridge.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter/material.dart';
import 'package:foodspan/model/ProductService.dart';
import 'package:foodspan/product//ProductDetail.dart';
import 'package:foodspan/product//ProductSearch.dart';
import 'package:foodspan/model/Product.dart';
import "package:google_fonts/google_fonts.dart";

class ProductList extends StatefulWidget {
  ProductList({Key? key}) : super(key: key);

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  ProductService get service => GetIt.I<ProductService>();
  List<Product> products = [];

  @override
  void initState() {
    products = service.getProduct();
    super.initState();
  }

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
            'My Fridge', //refrigeratorId index 필요
            style: GoogleFonts.urbanist(
              fontSize: 25,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
          leading: IconButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => SelectFridge()));
            },
            icon: Icon(Icons.arrow_back_outlined),
            iconSize: 30.0,
            color: Colors.black,
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => ProductSearch()));
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
          ],
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: products.length,
          itemBuilder: (_, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProductDetail(
                      index: index
                    ),
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
                        'assets/images/${products[index].image}',
                        height: height * 0.1,
                        width: width * 0.1,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              products[index].itemName,
                              style: GoogleFonts.urbanist(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              products[index].expriedAt,
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
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                          border: Border.all(width: 1.0),
                          color: CupertinoColors.systemGrey5,
                        ),
                        child: Center(
                          child: Text(
                            '${products[index].count}',
                            style: const TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      )
                    ],
                  )),
            );
          },
        ),
      ),
    );
  }
}

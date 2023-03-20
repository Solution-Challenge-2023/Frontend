import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'newList.dart';
import "package:google_fonts/google_fonts.dart";

class ProductList extends StatefulWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProdList(),
    );
  }
}

class ProdList extends StatelessWidget {
  const ProdList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> entries = <String>['a', 'b', 'c', 'd'];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "My Fridge 1",
          style: GoogleFonts.urbanist(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        leading: backBtn(),
        actions: [
          searchBtn(),
          sortBtn(),
          editBtn(),
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      bottomNavigationBar: btNavBar(),
      body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: entries.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: (null),
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
                              '${newList[index]['name']}',
                              style: GoogleFonts.urbanist(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'FoodSpan: ${newList[index]['expiry_date']}',
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

  IconButton editBtn() {
    return IconButton(
      onPressed: null,
      icon: Icon(Icons.mode_edit_outline),
      iconSize: 30.0,
    );
  }
  IconButton sortBtn() {
    return IconButton(
      onPressed: null,
      icon: Icon(Icons.sort_outlined),
      iconSize: 30.0,
    );
  }
  IconButton searchBtn() {
    return IconButton(
      onPressed: null,
      icon: Icon(Icons.search_outlined),
      iconSize: 30.0,
    );
  }
  IconButton backBtn() {
    return IconButton(
      onPressed: null,
      icon: Icon(Icons.arrow_back_outlined),
      iconSize: 30.0,
    );
  }
  BottomNavigationBar btNavBar() {
    return BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.leaderboard_outlined),
            label: 'Statistic',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.kitchen_outlined), label: 'Fridge'),
          BottomNavigationBarItem(
              icon: Icon(Icons.document_scanner_outlined), label: 'Scan'),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month_outlined), label: 'Calendar'),
        ]);
  }
}
//
// class Product{
//   final String name;
//   final String foodSpan;
//
//   Product(this.name, this.foodSpan);
// }

class ProductDetail extends StatelessWidget {
  const ProductDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'name',
          style: GoogleFonts.urbanist(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            height: 50,
          )
        ],
      ),
    );
  }
}

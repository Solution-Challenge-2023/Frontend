import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
    Size screenSize = MediaQuery.of(context).size;
    double width = screenSize.width;
    double height = screenSize.height;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(Icons.arrow_back_outlined),
          iconSize: 30.0,
          color: Colors.black,
        ),
        title: Text(
          "My Fridge",
          style: GoogleFonts.urbanist(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Column(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              width: width * 0.9,
              height: height * 0.1,

              // Use a Material design search bar
              child: TextField(
                controller: _searchController,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  hintText: 'Search',
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
            ),
          ],
        ),
      ),
    );
  }
}

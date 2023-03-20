import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'newList.dart';
import "package:google_fonts/google_fonts.dart";

class ProductDetail extends StatelessWidget {

  static const newList = NEW_LIST;
  final int index;

  const ProductDetail({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "${newList[index]['itemName']}",
          style: GoogleFonts.urbanist(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}








import 'package:flutter/material.dart';
import "package:google_fonts/google_fonts.dart";

class EditProduct extends StatefulWidget {


  const EditProduct({Key? key}) : super(key: key);

  @override
  _EditProductState createState() => _EditProductState();
}

class _EditProductState extends State<EditProduct> {
  late TextEditingController _countController;

  @override
  void initState() {
    super.initState();
    _countController =
        TextEditingController(text: null);
  }

  @override
  void dispose() {
    _countController.dispose();
    super.dispose();
  }

  // void updateList() {
  //   setState(() {
  //     NewList[widget.index]['count'] = _countController.text;
  //   });
  //   Navigator.pop(
  //       context, _countController.text); // Pass the updated count as a result
  // }
  //
  // void editProduct() async {
  //   final newCount = await Navigator.push(
  //     context,
  //     MaterialPageRoute(
  //       builder: (context) => EditProduct(index: widget.index),
  //     ),
  //   );
  //
  //   if (newCount != null) {
  //     setState(() {
  //       NewList[widget.index]['count'] = newCount;
  //     });
  //     Navigator.pop(
  //         context, newCount); // Return to previous page with updated count
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Product Name",
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
        elevation: 0,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(8.0),
              children: [
                Container(
                  margin: const EdgeInsets.only(
                      right: 40, left: 40, top: 10, bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Name',
                        style: GoogleFonts.urbanist(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10),
                      TextField(
                        style: GoogleFonts.urbanist(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                        controller: _countController,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.black,
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.black,
                            ),
                          ),
                          hintText: 'hint text',
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                fixedSize: const Size(330, 50),
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30))),
            onPressed: null,
            child: Text(
              'Save Changes',
              style: GoogleFonts.urbanist(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(height: 50),
        ],
      ),
    );
  }
}

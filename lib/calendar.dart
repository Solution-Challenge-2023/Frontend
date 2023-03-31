import 'package:draft/EditProduct.dart';
import 'package:draft/ProductSearch.dart';
import 'package:draft/SelectFridge.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';



class Calendar extends StatefulWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  State<Calendar> createState() => _Calendar();
}

class _Calendar extends State<Calendar> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  final List<Widget> _pages = [
    SelectFridge(),
    EditProduct(),
    ProductSearch(),
    Calendar(),
  ];

  int _selectedIndex = 3;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => _pages[index]),
    );
  }

  @override
  void initState() {
    super.initState();
  }

  DateTime today = DateTime.now();

  void _onDaySelected(DateTime day, DateTime focusedDay) {
    setState(() {
      today = day;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(backgroundColor: Colors.white,
          title: Text('My fridge',
            style: TextStyle(
                fontFamily: 'CabinCondensed',
                fontSize : 20,
                color : Colors.black,
                fontWeight:FontWeight.w400),
          ),
          elevation: 0.0,),
      body: Column(
        children: [
          //tablecalendar
          TableCalendar(
            locale: 'en_US',
            rowHeight: 43,
            headerStyle: HeaderStyle(
                formatButtonVisible: false, titleCentered: true),
            availableGestures: AvailableGestures.all,
            selectedDayPredicate: (day) => isSameDay(day, today),
            focusedDay: today,
            firstDay: DateTime.utc(2023, 3, 1),
            lastDay: DateTime.utc(2030, 4, 30),
            onDaySelected: _onDaySelected,
          ),
          SizedBox(
            height: 29
          ),
          Expanded(
            child: Stack(
              children: [
                Positioned.fill(
                  bottom:0,
                  child: Container(
                    height: 358,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFF3797EF), Color(0xFFFBA15D)],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20,
                        ),
                        topRight: Radius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned.fill(
                  child: Center(
                    child: Container(
                      width: 380,
                      height: 320,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListView.builder(
                        itemCount: 10,
                        itemBuilder: (BuildContext context, int index) {
                          return ListTile(
                            title: Text('List item $index'),
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
          bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedLabelStyle: TextStyle(color: Colors.blue),
        unselectedLabelStyle: TextStyle(color: Colors.grey),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.kitchen_outlined), label: 'Fridge',),
          BottomNavigationBarItem(
            icon: Icon(Icons.insert_chart_outlined), label: 'Analytics',),
          BottomNavigationBarItem(
            icon: Icon(Icons.document_scanner_outlined),
            label: 'Scan',),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month_outlined),
            label: 'Calendar',),
        ],
      ),
    );
  }
}

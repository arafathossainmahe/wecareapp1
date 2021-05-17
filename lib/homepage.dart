import 'package:flutter/material.dart';
import 'package:wecareapp/listofstate.dart';
import 'package:wecareapp/map.dart';
import 'package:wecareapp/mydrawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final tabs = [
    ListOfState(),
    Map(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('We Care'),
      ),
      drawer: MyDrawer(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            title: Text('WE CARE'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.maps_ugc),
            title: Text('Map'),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: tabs[_currentIndex],
    );
  }
}

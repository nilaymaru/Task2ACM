import 'package:flutter/material.dart';
import 'package:task_youtube/homeScreen.dart';
import 'package:task_youtube/search.dart';
import 'package:task_youtube/subscriptions.dart';
import 'package:task_youtube/explore.dart';
import 'package:task_youtube/library.dart';
class Nav extends StatefulWidget {
  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    Home(),
    Explore(),
    Add(),
    Subscription(),
    Library(),
  ];

  void _onItemTap(int index) {setState(() {
    _selectedIndex = index;
  });}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Row(
          children: [Icon(Icons.play_circle_fill, color: Colors.red,), Text('YouTube')],
        ),
        actions: [
          IconButton(icon: Icon(Icons.connected_tv), onPressed: (){}),
          IconButton(icon: Icon(Icons.notifications_none_outlined), onPressed: (){}),
          IconButton(icon: Icon(Icons.search), onPressed: (){Add();}),
          IconButton(icon: Icon(Icons.person_pin_rounded), onPressed: (){}),
        ],
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:  <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home_filled),
            label: 'Home',
            backgroundColor: Colors.grey[900],
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.grey[900],
            icon: Icon(Icons.explore_outlined),
            activeIcon: Icon(Icons.explore),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.grey[900],
            icon: Icon(Icons.add_circle_outline_outlined),
            activeIcon: Icon(Icons.add_circle),
            label: '',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.grey[900],
            icon: Icon(Icons.subscriptions_outlined),
            activeIcon: Icon(Icons.subscriptions),
            label: 'Subscriptions',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.grey[900],
            icon: Icon(Icons.video_library_outlined),
            activeIcon: Icon(Icons.video_library),
            label: 'Library',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
      ),
    );
  }
}

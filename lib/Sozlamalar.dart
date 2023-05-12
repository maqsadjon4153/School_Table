import 'package:flutter/material.dart';

class Sozlamalar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Text('12-MAKTAB'),
      ),
      body: TabBar(
        tabs: [
          Tab(
            child: Text(
              'Sinf',
              style: TextStyle(color: Colors.black),
            ),
          ),
          Tab(
            child: Text(
              'O\'qituvchi',
              style: TextStyle(color: Colors.black),
            ),
          ),
          Tab(
            child: Text(
              'Xona',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}

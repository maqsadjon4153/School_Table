import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scool_table/O\'qituvchilar.dart';
import 'package:scool_table/Xonalar.dart';
import 'package:scool_table/main.dart';

import 'IsmFamiliya.dart';
import 'Sozlamalar.dart';


class Navbar3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            child: Image(
              image: AssetImage('assets/6.jpg'),
            ),
          ),
          ListTile(
            leading: IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
              },
              icon: Icon(Icons.people),
            ),
            title: Text('Sinflar',style: TextStyle(fontSize: 20.0),),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => OpoylarJadvali()));
              },
              icon: Icon(Icons.cast_for_education),
            ),
            title: Text('O\'qituvchilar',style: TextStyle(fontSize: 20.0),),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Xonalar()));
              },
              icon: Icon(Icons.exit_to_app),
            ),
            title: Text('Xonalar',style: TextStyle(fontSize: 20.0),),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: (){},
              icon: Icon(Icons.calendar_month),
            ),
            title: Text('Darsning davomiyligi',style: TextStyle(fontSize: 20.0),),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: (){},
              icon: Icon(Icons.newspaper),
            ),
            title: Text('Yangiliklar',style: TextStyle(fontSize: 20.0),),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Sozlamalar()));
            },
              icon: Icon(Icons.settings),
            ),
            title: Text('Sozlamalar',style: TextStyle(fontSize: 20.0),),
            onTap: () => null,
          ),
          Container(
            height: 1.0,
            width: 350.0,
            color: Colors.grey,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text('Aloqa',style: TextStyle(fontSize: 20.0,color: Colors.grey),),
          ),
          ListTile(
            leading: IconButton(
              onPressed: (){},
              icon: Icon(Icons.g_translate),
            ),
            title: Text('Til tanlash',style: TextStyle(fontSize: 20.0),),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: (){},
              icon: Icon(Icons.share),
            ),
            title: Text('Ulashish',style: TextStyle(fontSize: 20.0),),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: (){},
              icon: Icon(Icons.info),
            ),
            title: Text('Dastur haqida',style: TextStyle(fontSize: 20.0),),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}

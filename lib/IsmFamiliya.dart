import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scool_table/O\'qituvchilar.dart';
import 'Navbar.dart';
import 'Sozlamalar.dart';

class OpoylarJadvali extends StatefulWidget {
  const OpoylarJadvali({super.key});

  @override
  Opoylarjadvali createState() => Opoylarjadvali();
}

class Opoylarjadvali extends State<OpoylarJadvali> {
  String? _text;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        drawer: Navbar(),
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.restart_alt),
            ),
            IconButton(
              onPressed: () {
                showCupertinoDialog<void>(
                  context: context,
                  builder: (BuildContext context) => CupertinoAlertDialog(
                    actions: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Sozlamalar()));
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(10.0),
                          fixedSize: Size(50, 50),
                          textStyle: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.normal),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          elevation: 15,
                          side: BorderSide(color: Colors.black, width: 2),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        child: Text('Sozlamalar'),
                      ),
                    ],
                  ),
                );
              },
              icon: Icon(Icons.more_vert),
            ),
          ],
          backgroundColor: Colors.green,
          title: Text('12-MAKTAB'),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Oqituvchilar()));
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Husainova O\'g\'ilxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Shukurov Alisherjon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Madaminova Zilolaxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
              Container(
                width: 380.0,
                height: 70.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    fixedSize: Size(250, 60),
                    textStyle:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text('Yo\'ldasheva E\'zozxon'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

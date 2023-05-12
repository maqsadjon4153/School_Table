import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Navbar.dart';
import 'Sozlamalar.dart';
import 'YettiA.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => spinkit();
}

class spinkit extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[800],
      body: Column(
        children: [
          Container(
            width: 400.0,
            height: 781.0,
            child: Image(
              image: const AssetImage('assets/1.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: School(),
    );
  }
}

class School extends StatefulWidget {
  const School({super.key});

  @override
  SchoolTable createState() => SchoolTable();
}

class SchoolTable extends State<School> {
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
          child: Column(
            children: [
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog1()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('1-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('1-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('1-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('1-"D"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('1-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) =>  Dialog1()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('2-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('2-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('2-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('2-"E"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('2-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('3-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('3-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('3-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('3-"E"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('3-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('4-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('4-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('4-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('4-"E"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('4-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('5-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('5-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('5-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('5-"E"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('5-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('6-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('6-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('6-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('6-"E"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('6-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => YettiA()));
                                    },
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('7-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('7-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('7-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('7-"E"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('7-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('8-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('8-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('8-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('8-"E"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('8-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('9-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('9-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('9-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('9-"E"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('9-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('10-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('10-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('10-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('10-"E"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('10-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: 360.0,
                height: 60.0,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
                    showCupertinoModalPopup(
                      context: context,
                      builder: (BuildContext context) => CupertinoActionSheet(
                        title: const Text('Sinflar'),
                        actions: <CupertinoActionSheetAction>[
                          CupertinoActionSheetAction(
                            child: Column(
                              children: [
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('11-"A"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('11-"B"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('11-"D"'),
                                  ),
                                ),
                                Container(
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.all(10.0),
                                      fixedSize: Size(250, 60),
                                      textStyle: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.normal),
                                      primary: Colors.white,
                                      onPrimary: Colors.black,
                                      elevation: 15,
                                      side: BorderSide(
                                          color: Colors.black, width: 2),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    ),
                                    child: Text('11-"E"'),
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    );
                  },
                  child: Container(
                    width: 300.0,
                    height: 60.0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          width: 100.0,
                          height: 40.0,
                          child: Text('11-sinf'),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Container(
                          width: 20.0,
                          height: 60.0,
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(10.0),
                    textStyle:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    elevation: 15,
                    side: BorderSide(color: Colors.black, width: 2),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
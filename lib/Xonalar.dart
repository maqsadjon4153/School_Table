import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scool_table/NavBar3.dart';
import 'main.dart';


class Xonalar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      drawer: Navbar3(),
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.restart_alt),
          ),
          IconButton(
            onPressed: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context) => Dialog()));
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Colors.green,
        title: Text('12-MAKTAB'),
      ),
      body: School(),
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
          drawer: Navbar3(),
          body: Column(
            children: [
              TabBar(tabs: [
                Tab(
                  child: Text(
                    'Dushanba',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    'Seshanba',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    'Chorshanba',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    'Payshanba',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    'Juma',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    'Shanba',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ]),
              Expanded(
                child: TabBarView(children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(1),
                        1: FlexColumnWidth(2),
                        2: FlexColumnWidth(2),
                        3: FlexColumnWidth(2),
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Fan nomi")),
                          TableCell(child: Text("Xona raqami")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text("Huquq")),
                          TableCell(child: Text("40-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("Rus-tili")),
                          TableCell(child: Text("12-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Tarbiya")),
                          TableCell(child: Text("25-xona")),
                          TableCell(child: Text("9:40 ; 9:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("Chet-tili")),
                          TableCell(child: Text("23-xona")),
                          TableCell(child: Text("9:35 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("Ona-tili")),
                          TableCell(child: Text("21-xona")),
                          TableCell(child: Text("10:30 ; 11:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Jismon")),
                          TableCell(child: Text("Zal")),
                          TableCell(child: Text("11:20 ; 12:05"))
                        ]),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(1),
                        1: FlexColumnWidth(2),
                        2: FlexColumnWidth(2),
                        3: FlexColumnWidth(2),
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Fan nomi")),
                          TableCell(child: Text("Xona raqami")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text("Tarix")),
                          TableCell(child: Text("32-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("Iqtisod")),
                          TableCell(child: Text("33-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Fizika")),
                          TableCell(child: Text("26-xona")),
                          TableCell(child: Text("9:40 ; 9:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("Kimyo")),
                          TableCell(child: Text("34-xona")),
                          TableCell(child: Text("9:35 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("Chizmachilik")),
                          TableCell(child: Text("36-xona")),
                          TableCell(child: Text("10:30 ; 11:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Jismon")),
                          TableCell(child: Text("Zal")),
                          TableCell(child: Text("11:20 ; 12:05"))
                        ]),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(1),
                        1: FlexColumnWidth(2),
                        2: FlexColumnWidth(2),
                        3: FlexColumnWidth(2),
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Fan nomi")),
                          TableCell(child: Text("Xona raqami")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text("Huquq")),
                          TableCell(child: Text("40-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("Rus-tili")),
                          TableCell(child: Text("12-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Tarbiya")),
                          TableCell(child: Text("25-xona")),
                          TableCell(child: Text("9:40 ; 9:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("Chet-tili")),
                          TableCell(child: Text("23-xona")),
                          TableCell(child: Text("9:35 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("Ona-tili")),
                          TableCell(child: Text("21-xona")),
                          TableCell(child: Text("10:30 ; 11:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Jismon")),
                          TableCell(child: Text("Zal")),
                          TableCell(child: Text("11:20 ; 12:05"))
                        ]),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(1),
                        1: FlexColumnWidth(2),
                        2: FlexColumnWidth(2),
                        3: FlexColumnWidth(2),
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Fan nomi")),
                          TableCell(child: Text("Xona raqami")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text("Huquq")),
                          TableCell(child: Text("40-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("Rus-tili")),
                          TableCell(child: Text("12-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Tarbiya")),
                          TableCell(child: Text("25-xona")),
                          TableCell(child: Text("9:40 ; 9:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("Chet-tili")),
                          TableCell(child: Text("23-xona")),
                          TableCell(child: Text("9:35 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("Ona-tili")),
                          TableCell(child: Text("21-xona")),
                          TableCell(child: Text("10:30 ; 11:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Jismon")),
                          TableCell(child: Text("Zal")),
                          TableCell(child: Text("11:20 ; 12:05"))
                        ]),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(1),
                        1: FlexColumnWidth(2),
                        2: FlexColumnWidth(2),
                        3: FlexColumnWidth(2),
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Fan nomi")),
                          TableCell(child: Text("Xona raqami")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text("Huquq")),
                          TableCell(child: Text("40-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("Rus-tili")),
                          TableCell(child: Text("12-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Tarbiya")),
                          TableCell(child: Text("25-xona")),
                          TableCell(child: Text("9:40 ; 9:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("Chet-tili")),
                          TableCell(child: Text("23-xona")),
                          TableCell(child: Text("9:35 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("Ona-tili")),
                          TableCell(child: Text("21-xona")),
                          TableCell(child: Text("10:30 ; 11:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Jismon")),
                          TableCell(child: Text("Zal")),
                          TableCell(child: Text("11:20 ; 12:05"))
                        ]),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(1),
                        1: FlexColumnWidth(2),
                        2: FlexColumnWidth(2),
                        3: FlexColumnWidth(2),
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Fan nomi")),
                          TableCell(child: Text("Xona raqami")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text("Huquq")),
                          TableCell(child: Text("40-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("Rus-tili")),
                          TableCell(child: Text("12-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Tarbiya")),
                          TableCell(child: Text("25-xona")),
                          TableCell(child: Text("9:40 ; 9:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("Chet-tili")),
                          TableCell(child: Text("23-xona")),
                          TableCell(child: Text("9:35 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("Ona-tili")),
                          TableCell(child: Text("21-xona")),
                          TableCell(child: Text("10:30 ; 11:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Jismon")),
                          TableCell(child: Text("Zal")),
                          TableCell(child: Text("11:20 ; 12:05"))
                        ]),
                      ],
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ));
  }
}

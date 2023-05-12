import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scool_table/NavBar2.dart';


class Oqituvchilar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      drawer: Navbar2(),
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
          drawer: Navbar2(),
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
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Qaysi sinfga?")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("9:40 ; 10:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("10:45 ; 11:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("11:35 ; 12:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("12:25 ; 13:10"))
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
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Qaysi sinfga?")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("9:40 ; 10:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("10:45 ; 11:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("11:35 ; 12:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("12:25 ; 13:10"))
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
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Qaysi sinfga?")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("9:40 ; 10:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("10:45 ; 11:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("11:35 ; 12:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("12:25 ; 13:10"))
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
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Qaysi sinfga?")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("9:40 ; 10:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("10:45 ; 11:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("11:35 ; 12:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("12:25 ; 13:10"))
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
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Qaysi sinfga?")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("9:40 ; 10:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("10:45 ; 11:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("11:35 ; 12:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("12:25 ; 13:10"))
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
                      },
                      border: TableBorder.all(
                          width: 1, color: Colors.black45), //table border
                      children: [
                        TableRow(children: [
                          TableCell(child: Text("№")),
                          TableCell(child: Text("Qaysi sinfga?")),
                          TableCell(child: Text("vaqti"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("1.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text('7-"A"')),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("9:40 ; 10:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("10:45 ; 11:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text('7-"E"')),
                          TableCell(child: Text("11:35 ; 12:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("Dars Yo'q")),
                          TableCell(child: Text("12:25 ; 13:10"))
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


import 'package:flutter/material.dart';

import 'NavBar.dart';
import 'O\'qituvchilar.dart';

class YettiA extends StatelessWidget {
  String? _text;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          drawer: Navbar(),
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
                          TableCell(child: Text("ONA TILI")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("ADABIYOT")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("O'ZBEKISTON TARIXI")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("9:40 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("TARBIYA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("10:45 ; 11:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("INGLIZ TILI")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("11:35 ; 12:20"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("BIOLOGIYA")),
                          TableCell(child: Text("22-XONA")),
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
                          TableCell(child: Text("GEOEGRAFIYA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("ALGEBRA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("TEXNOLOGIYA")),
                          TableCell(child: Text("50-xona")),
                          TableCell(child: Text("9:40 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("TEXNOLOGIYA")),
                          TableCell(child: Text("50-xona")),
                          TableCell(child: Text("10:45 ; 11:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("FIZIKA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("10:30 ; 11:15"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("TASVIRIY SAN'AT")),
                          TableCell(child: Text("22-xona")),
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
                          TableCell(child: Text("ALGEBRA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("RUS TILI")),
                          TableCell(child: Text("12-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("GEOMETRIYA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("9:40 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("INGLIZ TILI")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("10:45 ; 11:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("O'ZBEKISTON TARIXI")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("11:35 ; 12:20"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("MUSIQA")),
                          TableCell(child: Text("22-xona")),
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
                          TableCell(child: Text("FIZIKA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("GEOGRAFIYA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("ALGEBRA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("9:40 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("ONA TILI")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("10:45 ; 11:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("GEOMETRIYA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("11:35 ; 12:20"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("INFORMATIKA")),
                          TableCell(child: Text("9-xona")),
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
                          TableCell(child: Text("SINF SOATI")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("JISMON")),
                          TableCell(child: Text("Stadion")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("INGLIZ TILI")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("9:40 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("KIMYO")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("10:45 ; 11:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("BIOLOGIYA")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("11:35 ; 12:20"))
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
                          TableCell(child: Text("JAHON TARIXI")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("8:00 ; 8:45"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("2.")),
                          TableCell(child: Text("RUS TILI")),
                          TableCell(child: Text("12-xona")),
                          TableCell(child: Text("8:50 ; 9:35"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("3.")),
                          TableCell(child: Text("ONA TILI")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("9:40 ; 10:25"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("4.")),
                          TableCell(child: Text("KIMYO")),
                          TableCell(child: Text("22-xona")),
                          TableCell(child: Text("10:45 ; 11:30"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("5.")),
                          TableCell(child: Text("JISMON")),
                          TableCell(child: Text("Stadion")),
                          TableCell(child: Text("11:35 ; 12:20"))
                        ]),
                        TableRow(children: [
                          TableCell(child: Text("6.")),
                          TableCell(child: Text("ADABIYOT")),
                          TableCell(child: Text("22-xona")),
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
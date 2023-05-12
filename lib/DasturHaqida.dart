import 'package:flutter/material.dart';

class Haqida extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
        title: Text('12-MAKTAB'),
      ),
      body: Column(
        children: [
          Container(
            width: 390.0,
            height: 200.0,
            child: Image(
              image: AssetImage('assets/7.jpg'),
            ),
          ),
          Container(
            width: 390.0,
            child: Text(
              "Farg'ona viloyati Dang'ara tumani 12-umumiy o'rta ta'lim maktabi uchun dars jadvali",
              style: TextStyle(fontSize: 23.0, color: Colors.grey),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 250, 0),
            child: Text(
              'Dasturchilar',
              style: TextStyle(fontSize: 25.0, color: Colors.black),
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Text(
                          'Muhammadjonov M:',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(15, 20, 0, 0),
                        width: 60.0,
                        height: 50.0,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Image(
                            image: NetworkImage(
                                'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Facebook_Logo_%282019%29.png/1200px-Facebook_Logo_%282019%29.png'),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        width: 60.0,
                        height: 50.0,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Image(
                            image: NetworkImage(
                                'https://assets.stickpng.com/images/5842a8fba6515b1e0ad75b03.png'),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        width: 70.0,
                        height: 50.0,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Image(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjwO92muDrD7ZzUUMUOOqZdDg11E5-9qwYLoipskMi&s'),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'Abdurahmonov A:',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(40, 20, 0, 0),
                width: 60.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Image(
                    image: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Facebook_Logo_%282019%29.png/1200px-Facebook_Logo_%282019%29.png'),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                width: 60.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Image(
                    image: NetworkImage(
                        'https://assets.stickpng.com/images/5842a8fba6515b1e0ad75b03.png'),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                width: 70.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjwO92muDrD7ZzUUMUOOqZdDg11E5-9qwYLoipskMi&s'),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'Rahmonov A:',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(80, 20, 0, 0),
                width: 60.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Image(
                    image: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Facebook_Logo_%282019%29.png/1200px-Facebook_Logo_%282019%29.png'),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                width: 60.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Image(
                    image: NetworkImage(
                        'https://assets.stickpng.com/images/5842a8fba6515b1e0ad75b03.png'),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                width: 70.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjwO92muDrD7ZzUUMUOOqZdDg11E5-9qwYLoipskMi&s'),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Icon(
                      Icons.info,
                      size: 18.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Text(
                      'Versiya:2.0.7',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SplashScreen(),
    ),
  ));
}


class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => spinkit();
}

class spinkit extends   State<SplashScreen>{

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value){
      Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[800],
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(30, 180, 0, 0),
            width: 340.0,
            height: 300.0,
            child: Image(
              image: const AssetImage('assets/1.jpg'),
            ),
          ),
        ],
      ),
    );
  }


}


class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:page11/pages/start.dart';

import 'pages/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        //backgroundColor: Colors.grey,
      ),
      routes: {
        "/" : (context) => HomePage(),
        //"=" : (context) => HomePage(),
      },
    );
  }
}
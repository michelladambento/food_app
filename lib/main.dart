import 'package:flutter/material.dart';
import 'package:food_app/pages/HomePage.dart';

import 'pages/CartPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
        // useMaterial3: true,
      ),
      routes:{
        "/" : (context) => HomePage(),
        "cartPage" : (context) => CartPage(),
      } ,
    );
  }
}





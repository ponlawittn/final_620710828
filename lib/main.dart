import 'package:final_620710828/pages/home_page.dart';
import 'package:final_620710828/pages/result_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      routes: {
        HomePage.routeName: (context) => const HomePage(),
        ResultPage.routeName: (context) => const ResultPage(),
      },
      initialRoute: HomePage.routeName,
    );
  }
}

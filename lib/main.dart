import 'package:flutter/material.dart';
import 'screens/layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Despicable Me',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Layout(title: 'Despicable Me'),
      debugShowCheckedModeBanner: false,
    );
  }
}

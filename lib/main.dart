
import 'package:flutter/material.dart';
import 'package:hello_rectangle/ui/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        theme: new ThemeData(),
        debugShowCheckedModeBanner: false,
        home: SplashScreen());
  }
}

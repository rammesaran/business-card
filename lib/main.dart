import 'package:flutter/material.dart';
import 'package:learningplace/cards.dart';
import 'package:learningplace/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
       MaterialApp(
         debugShowCheckedModeBanner: false,
title: "Business Card",
home: SplashScreen(),
routes: <String, WidgetBuilder>
{
  '/card': (BuildContext context) => NewCard()
},
);
    
  }
}


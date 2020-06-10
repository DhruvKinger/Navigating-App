import 'package:flutter/material.dart';
import './art_route.dart';
import './art_util.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigating Art',
      theme: ThemeData(
       
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ArtRoute(art: ArtUtil.IMG_VANGOGH,),
    );
  }
}


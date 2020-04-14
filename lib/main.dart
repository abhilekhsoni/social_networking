import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import './pages/home.dart';


void main(){
  Firestore.instance.settings(persistenceEnabled: true).then((_){},onError: (_){});
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PhotoShare',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.teal,
      ),
      home: Home()
    );
  }
}

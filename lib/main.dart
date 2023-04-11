
import 'package:coupon/views/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:path/path.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      routes: {
        '/':(context)=>HomePage(),
      },
    ),
  );
}
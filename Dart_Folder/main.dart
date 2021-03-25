import 'package:aisc/pages/11A.dart';
import 'package:aisc/pages/Home.dart';
import 'package:aisc/pages/Signup.dart';
import 'package:aisc/pages/no_list.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/':(context) => Signup(),
    '/home': (context) => Home(),
    '/violator_list': (context) => class1(),
    '/no_list':(context)=> class2(),
  },
));

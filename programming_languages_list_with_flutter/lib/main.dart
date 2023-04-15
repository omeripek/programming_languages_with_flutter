import 'package:flutter/material.dart';

import 'package:programming_languages_list_with_flutter/home.dart';
import 'package:programming_languages_list_with_flutter/pages/languages.dart';
import 'package:programming_languages_list_with_flutter/pages/php.dart';
import 'package:programming_languages_list_with_flutter/pages/python.dart';
import 'package:programming_languages_list_with_flutter/pages/dart.dart';
import 'package:programming_languages_list_with_flutter/pages/c.dart';
import 'package:programming_languages_list_with_flutter/pages/js.dart';


void main() {
 runApp(new MaterialApp(
     initialRoute: "/",
     routes: {
       "/php": (context) =>Php(),
       "/python": (context) => Python(),
       "/dart": (context) => Dart(),
       "/c": (context) => C(),
       "/js": (context) => Js(),
       "/home": (context) => MyHome(),
       "/languages": (context) => Languages(),
     },
     title: "Programming Languages List",
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primaryColor: Color(0xff15202C),
       primaryColorDark: Color(0xff1B2939),
       accentColor: Color(0xff1CA1F1),
     ),
     home: new MyHome()));
}
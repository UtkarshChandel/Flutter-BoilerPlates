import 'package:flutter/material.dart';
import 'src/screens/home_screen.dart';

//import 'package:shared_preferences/shared_preferences.dart';




class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings){

    final args = settings.arguments;

    switch(settings.name){
      case '/' :
          return MaterialPageRoute(builder: (_) => HomeScreen());


    }
    return MaterialPageRoute(builder: (_) => HomeScreen());
  }




}
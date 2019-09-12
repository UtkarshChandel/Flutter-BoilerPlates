import 'package:iddu/route_generator.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget{
  build(context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color:  Colors.white,
      title: '',
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }



}




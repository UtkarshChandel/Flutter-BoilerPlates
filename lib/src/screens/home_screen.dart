import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
		final height = MediaQuery.of(context).size.height;
		final blockSizeHorizontal = width / 100;
		final blockSizeVertical = height / 100;
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: new IconButton(
          icon : new Icon(
            Icons.menu
          ),
          color : Color(0xFFDDDDDD),
          onPressed: (){},
        ),
        actions: <Widget>[
          IconButton(
          icon : new Icon(
            Icons.arrow_back_ios
          ),
          color : Color(0xFFDDDDDD),
          onPressed: (){},
        ),
        ],
      ));
  }
}
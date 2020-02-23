import 'package:flutter/material.dart';

class Seleccion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _screenWidth = MediaQuery.of(context).size.width;
    final _screenHeight = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.red,
                height: _screenHeight,
                width: _screenWidth,
              ),
              Container(
                color: Colors.yellow,
                height: _screenHeight,
                width: _screenWidth,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:istchrat/screens/main/widgets/home_header.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Scaffold(
        body: Container(
          color: Colors.white,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              HomeHeader()
            ],
          ),
        ),
      ),
    );
  }
}

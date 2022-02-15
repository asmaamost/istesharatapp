import 'package:flutter/cupertino.dart';

class HomeHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [],

          ),
          Container(
           // width: double.infinity,
            child: Image.asset("assets/images/splash1.png",fit: BoxFit.fill,),
          ),
        ],
      ),
    );
  }
}

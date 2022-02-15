import 'package:flutter/material.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            child: Image.asset("assets/images/splash1.png",fit: BoxFit.fill,),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * .35,
                width: double.infinity,
                color: Colors.orange,
              ),
              SizedBox(height: 25,),
              Text("أستشاري نفسي و تربوي و من رواد", style: TextStyle(fontSize: 19,color: Colors.white),),
              Text("العالم العربي", style: TextStyle(fontSize: 19,color: Colors.white),),
            ],
          ),
        ],
      )
    );
  }
}

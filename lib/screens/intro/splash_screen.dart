import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'first_splash.dart';

class SplashScreen extends StatelessWidget {
   SplashScreen({Key? key}) : super(key: key);

  final controller = PageController( keepPage: true);
  @override
  Widget build(BuildContext context) {

    final pages = [FirstSplash(),secondSplash(context),thirdSplash(context)];
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: PageView.builder(
              controller: controller,
                itemBuilder: (_,index){
              return pages[index % pages.length];
            }),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 450),
            child: Center(
              child: SmoothPageIndicator(
                controller: controller,
                count: pages.length,
                effect: WormEffect(
                  dotHeight: 16,
                  dotWidth: 16,
                  type: WormType.thin,
                  // strokeWidth: 5,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget secondSplash(BuildContext context){
    return Container(
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            child: Image.asset("assets/images/splash2.png",fit: BoxFit.fill,),
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
              Text("أستشاري نفسي و تربوي و من رواد", style: TextStyle(fontSize: 19),),
              Text("العالم العربي", style: TextStyle(fontSize: 19),),
            ],
          ),
        ],
      )
    );
  }
  Widget thirdSplash(BuildContext context){
    return Container(
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            child: Image.asset("assets/images/splash3.png",fit: BoxFit.fill,),
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
              Text("أستشاري نفسي و تربوي و من رواد", style: TextStyle(fontSize: 19),),
              Text("العالم العربي", style: TextStyle(fontSize: 19),),
            ],
          ),
        ],
      )
    );
  }

}


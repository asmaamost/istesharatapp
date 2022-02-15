import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BottomNavBarScreen extends StatelessWidget {
  const BottomNavBarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: SvgPicture.asset('assets/icons/bottom_bar_explore.svg'),
                activeIcon: SvgPicture.asset('assets/icons/bottom_bar_explore.svg',color: Colors.blue),
              label: "استكشف"
            ),
            BottomNavigationBarItem(
                icon: SvgPicture.asset('assets/icons/bottom_bar_explore.svg'),
                activeIcon: SvgPicture.asset('assets/icons/bottom_bar_explore.svg',color: Colors.blue),
              label: "استكشف"
            ),
            BottomNavigationBarItem(
                icon: SvgPicture.asset('assets/icons/bottom_bar_explore.svg'),
                activeIcon: SvgPicture.asset('assets/icons/bottom_bar_explore.svg',color: Colors.blue),
              label: "استكشف"
            ),
            BottomNavigationBarItem(
                icon: SvgPicture.asset('assets/icons/bottom_bar_explore.svg'),
                activeIcon: SvgPicture.asset('assets/icons/bottom_bar_explore.svg',color: Colors.blue),
              label: "استكشف"
            ),
          ]),
    );
  }
}

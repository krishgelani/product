import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iosproduct/provider/homeprovider.dart';
import 'package:iosproduct/screen/Home_Screen.dart';
import 'package:iosproduct/screen/cartscreen.dart';
import 'package:iosproduct/screen/searchscreen.dart';
import 'package:provider/provider.dart';
// import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  List data = [home(),Search_Screen(),Cart_Screen()];
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      backgroundColor: Colors.white,
      tabBar: CupertinoTabBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home),
            label: "Products",
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.search),
            label: "Products",
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.shopping_cart),
            label: "Products",
          ),
        ],
      ),
      tabBuilder: (context, index) {
        return CupertinoTabView(
          builder: (context) {
            return data[index];
          },
        );
      },
    );
  }
}
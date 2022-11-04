import 'package:flutter/cupertino.dart';
import 'package:iosproduct/provider/homeprovider.dart';
import 'package:iosproduct/screen/homescreen.dart';
import 'package:provider/provider.dart';

void main()
{
  runApp(
    MultiProvider(
      providers: [
        ListenableProvider<homeProvider>(create: (context) => homeProvider(),)
      ],
      child: CupertinoApp(
          debugShowCheckedModeBanner: false,
          routes: {
            '/': (context) =>Home_Screen(),
          },
        ),
    ),
  );
}
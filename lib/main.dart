import 'package:flutter/material.dart';
import 'package:flutter_paytm_ui/constant/Constant.dart';
import 'package:flutter_paytm_ui/ui/paytm.dart';
import 'package:flutter_paytm_ui/ui/splashscreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      theme: new ThemeData(primaryColor: Colors.blue[800],
      ),
      routes: <String, WidgetBuilder>{
        splashScreen: (BuildContext context) => SplashScreen(),
        payTM: (BuildContext context) => Paytm(),


      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:newsapp/layout/newsapp/network/remote/diohelper.dart';
import 'package:newsapp/layout/newsapp/newslayout.dart';
//import 'src/my_app.dart';
void main() {
  DioHelper.init();
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
          appBarTheme:AppBarTheme(
           // backwardsCompatibility: false,
            systemOverlayStyle: SystemUiOverlayStyle(
             statusBarColor: Colors.white,
             statusBarIconBrightness: Brightness.dark,
            ),
            backgroundColor: Colors.white,
        elevation: 0.0,
            titleTextStyle: TextStyle(
              color: Colors.black,
                  fontSize: 40.0,
              fontWeight: FontWeight.bold
            ),
            iconTheme: IconThemeData(
            color:  Colors.blue,
              size: 0.0,
            )
          ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.blue.shade800,
          elevation: 20.0,
        )
      ),
      home:NewsLayout(),
    );
  }
}

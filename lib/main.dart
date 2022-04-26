import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:responsive_test/bottom.dart';
import 'package:responsive_test/revision/revision_flutter.dart';

import 'moive_file/screens/homemovie.dart';

void main() {
  runApp(ResponsiveTest());
}

class ResponsiveTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: Colors.white,
            primarySwatch: Colors.deepOrange,
            appBarTheme: const AppBarTheme(
                color: Colors.white,
                elevation: 0.0,
                systemOverlayStyle: SystemUiOverlayStyle(
                    statusBarColor: Colors.white,
                    statusBarIconBrightness: Brightness.dark),
                titleSpacing: 2,
                actionsIconTheme: IconThemeData(
                  color: Colors.black,
                  size: 20,
                ),
                iconTheme: IconThemeData(
                  color: Colors.black,
                  size: 20,
                ),
                titleTextStyle: TextStyle(
                  color: Colors.black,
                )),
            bottomAppBarTheme: const BottomAppBarTheme(
              color: Colors.white,
              elevation: 0.0,
              // shape: CircularNotchedRectangle()
            ),
            bottomNavigationBarTheme: const BottomNavigationBarThemeData(
                type: BottomNavigationBarType.fixed,
                landscapeLayout: BottomNavigationBarLandscapeLayout.linear,
                elevation: 0.0,
                backgroundColor: Colors.white,
                selectedItemColor: Colors.black,
                unselectedItemColor: Colors.grey)),
        home: BottomNavy());
  }
}
//LayoutBuilder(
//         builder: (BuildContext context, BoxConstraints constraints) {
//           print(constraints.minWidth.toInt());
//           if (constraints.minWidth.toInt() <= 560) {
//             return Mobile();
//           }
//
//           return Desktop_Chrome();
//         },
//       ),
// "**************************************"
//Builder(builder: (context) {
//           if (MediaQuery.of(context).size.width <= 560) {
//             return MediaQuery(
//                 data: const MediaQueryData(
//                     textScaleFactor: 0.7), //textScaleFactor for Text Size
//                 child: Mobile());
//           }
//
//           return MediaQuery(
//               data: const MediaQueryData(textScaleFactor: 1.25),
//               child: Desktop_Chrome());
//         })

import 'package:flutter/material.dart';
import 'package:jv1xtendly/page/nav.dart';

import 'package:jv1xtendly/utils.dart';

import 'package:jv1xtendly/page/mobile_dev.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter',
      debugShowCheckedModeBanner: false,
      // scrollBehavior: MyCustomScrollBehavior(),

      theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: AppBarTheme(backgroundColor: Colors.white)),
      home: Scaffold(
        // body: SingleChildScrollView(
        //   child: Home(),
        // ),
        body: Nav(),
      ),
    );

    // return Scaffold(
    //   appBar: AppBar(
    //     title: Image.asset('assets/logo.png'),
    //     centerTitle: true,
    //     leading: GestureDetector(
    //       onTap: () {
    //         child:
    //         const Icon(Icons.menu_rounded);
    //       },
    //     ),
    //     actions: <Widget>[
    //       Padding(
    //         padding: EdgeInsets.only(right: 20.0),
    //         child: GestureDetector(
    //           onTap: () {},
    //           child: Icon(
    //             Icons.shopping_bag_rounded,
    //             size: 25.0,
    //           ),
    //         ),
    //       ),
    //       Padding(
    //         padding: EdgeInsets.only(right: 20.0),
    //         child: GestureDetector(
    //           onTap: () {},
    //           child: Icon(
    //             Icons.star_border_rounded,
    //             size: 25.0,
    //           ),
    //         ),
    //       ),
    //     ],
    //   ),
    //   body: SingleChildScrollView(
    //     child: Home(),
    //   ),
    // );
  }
}

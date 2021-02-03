import 'package:flutter/material.dart';

import 'features/presentation/pages/shop_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Global IOT GPS',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('Global IOT GPS'),
              backgroundColor: const Color.fromRGBO(43, 130, 212, 1),
            ),
            body: Center(
              child: ShopPage(),
            ))
        // theme: ThemeData(
        //   primarySwatch: Colors.blue,
        // ),
        );
  }
}

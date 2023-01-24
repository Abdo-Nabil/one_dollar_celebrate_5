import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

import 'my_home_page.dart';

void main() {
  if (kReleaseMode) {
    debugPrint = (String? message, {int? wrapWidth}) {};
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppStrings.oneDollarApp,
      theme: ThemeData(
        primarySwatch: Colors.red,
        // primaryColor: Color(0x2B1C5A),
      ),
      home: const MyHomePage(),
    );
  }
}

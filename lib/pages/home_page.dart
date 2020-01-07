import 'package:flutter/material.dart';
import 'package:tour_friend/text_class.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(CustomText.home_page_appbar_text),
          backgroundColor: Color(0xff000000),
        ),
        body: Center(child: Text(CustomText.home_page_demo_text)),
      ),
    );
  }
}
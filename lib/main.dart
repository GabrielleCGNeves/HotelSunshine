import 'package:flutter/material.dart';
import 'package:hotel_sunshine/constants/colors.dart';
import 'package:hotel_sunshine/widget/hs_bottom_navigation.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: AppColor.backgroundColor,
        bottomNavigationBar: BottomNavigation(),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}

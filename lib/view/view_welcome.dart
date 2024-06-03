import 'package:flutter/material.dart';
import 'package:hotel_sunshine/constants/colors.dart';
import 'package:hotel_sunshine/widget/hs_bottom_navigation.dart';

class WelcomePage extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavigation(),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
          backgroundColor: AppColor.textColor,
          child: const Icon(Icons.search)),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: const Text("Feed"),
    );
  }
}
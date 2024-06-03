import 'package:flutter/material.dart';
import 'package:hotel_sunshine/constants/colors.dart';
import 'package:hotel_sunshine/main.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigation();
}


class _BottomNavigation extends State<BottomNavigation> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      height: 60,
      color: AppColor.backgroundColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.home_filled,
              color: AppColor.textColor,
              size: 30,
            ),
            onPressed: () {
              Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => const MainApp()));
            },
          ),
          IconButton(
            icon: const Icon(
              Icons.add_home_work,
              color: AppColor.textColor,
              size: 30,
            ),
            onPressed: () {
              Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => const MainApp()));
            },
          ),
          IconButton(
            icon: const Icon(
              Icons.assignment_turned_in_rounded,
              color: AppColor.textColor,
              size: 30,
            ),
            onPressed: () {
              Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => const MainApp()));
            },
          ),
          IconButton(
            icon: const Icon(
              Icons.person,
              color: AppColor.textColor,
              size: 30,
            ),
            onPressed: () {
              Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => const MainApp()));
            },
          ),
        ],
      ),
    );
  }
}

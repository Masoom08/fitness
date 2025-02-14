import 'package:fitness/pages/home/widgets/activity.dart';
import 'package:fitness/pages/home/widgets/current.dart';
import 'package:fitness/pages/home/widgets/header.dart';
//import 'package:fitness/pages/home/widgets/steps.dart';
import 'package:fitness/widgets/button_navigation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key ? key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body : Column(
        children: [
          AppHeader(),
          CurrentPrograms(),
          RecentActivities(),
          BottomNavigation(),
        ],
      ),
    );
  }
}

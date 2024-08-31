import 'package:fitness/pages/details/widgets/appbar.dart';
import 'package:fitness/pages/details/widgets/dates.dart';
import 'package:fitness/pages/details/widgets/graph.dart';
import 'package:fitness/pages/details/widgets/info.dart' hide Stats;
import 'package:fitness/pages/details/widgets/stats.dart';
import 'package:fitness/pages/details/widgets/steps.dart';
import 'package:flutter/material.dart';

import '../../widgets/button_navigation.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key ? key }): super(key:key);

@override
Widget build(BuildContext context){
  return Scaffold(
  appBar: MainAppBar(appBar: AppBar()),
      body: Column(
        children:[
          Dates(),
          Steps(),
          Graph(),
          Info(),
          Divider(height: 30),
          Stats(),
          SizedBox(height:30),
          BottomNavigation(),
        ],
      ),
    );
  }
}

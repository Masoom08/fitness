import 'package:flutter/cupertino.dart';

enum ProgramType{
  cardio,
  lift,
}

class FitnessProgram{
  final AssetImage image;
  final String name;
  final String cals;
  final String time;
  final ProgramType type;

  FitnessProgram({
    required this.image,
    required this.name,
    required this.cals,
    required this.time,
    required this.type,

    });
  }

  final List<FitnessProgram> fitnessPrograms = [
    FitnessProgram(
        image: AssetImage('assets/running.jpg'),
        name: 'Cardio',
        cals: '220kcal',
        time: '20 min',
        type: ProgramType.cardio,
    ),
    FitnessProgram(
        image: AssetImage('assets/weight.jpg'),
        name: 'Barbel Arm Lift',
        cals: '220kcal',
        time: '20 min',
        type: ProgramType.lift,
    )
  ];
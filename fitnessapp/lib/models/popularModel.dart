import 'package:flutter/material.dart';

class PopularDietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool isSelected;


  PopularDietModel ({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.isSelected,
  });

  static List<PopularDietModel> getPopularDiets() {
    List<PopularDietModel> popularDiets = [];

    popularDiets.add(
      PopularDietModel(
        name:'Honey Pancake',
        iconPath: 'assets/icons/pancake.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxColor: Color(0xff92A3FD),
        isSelected: true,
      )
    );

    popularDiets.add(
      PopularDietModel(
        name:'Bread',
        iconPath: 'assets/icons/bread.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        boxColor: Color(0xffC58BF2),
        isSelected: false,
      )
    );

    return popularDiets;
  }
}
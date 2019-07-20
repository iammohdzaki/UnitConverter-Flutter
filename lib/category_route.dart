import 'package:flutter/material.dart';
import 'category.dart';

final _backgroundColor=Colors.green[100];

class CategoryRoute extends StatelessWidget{

  const CategoryRoute();

  static const _categoryNames= <String>[
    'Length',
    'Area',
    'Volume',
    'Mass',
    'Time',
    'Digital Storage',
    'Energy',
    'Currency',
  ];

  static const _baseColors=<Color>[
    Colors.teal,
    Colors.orange,
    Colors.pinkAccent,
    Colors.blueAccent,
    Colors.yellow,
    Colors.greenAccent,
    Colors.purpleAccent,
    Colors.red,
  ];


  @override
  Widget build(BuildContext context) {
    return null;
  }

}
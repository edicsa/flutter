import 'package:flutter/material.dart';

class CategoryModel 
{
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
  {
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: Color(0xff92a3fd)));
    
    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color(0xffc588f2)));
    
    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color(0xff92a3fd)));

    categories.add(CategoryModel(
        name: 'Smoothie',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: Color(0xffc588f2)));
    
    return categories;
  }
}


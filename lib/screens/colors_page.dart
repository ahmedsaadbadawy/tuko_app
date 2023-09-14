import 'package:flutter/material.dart';
import 'package:tuko_app/components/list_item.dart';
import 'package:tuko_app/models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<Item> colors = const [
    Item(
        image: 'assets/images/colors/color_black.png',
        jpName: 'Kuro',
        enName: 'black',
        sound: 'sounds/colors/black.wav'),
    Item(
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'brown',
        sound: 'sounds/colors/brown.wav'),
    Item(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Dasutiierō',
        enName: 'dusty yellow',
        sound: 'sounds/colors/dusty_yellow.wav'),
    Item(
        image: 'assets/images/colors/yellow.png',
        jpName: 'Kiiro',
        enName: 'yellow',
        sound: 'sounds/colors/yellow.wav'),
    Item(
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gurē',
        enName: 'gray',
        sound: 'sounds/colors/gray.wav'),
    Item(
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiro',
        enName: 'white',
        sound: 'sounds/colors/white.wav'),
    Item(
        image: 'assets/images/colors/yellow.png',
        jpName: 'Kiiro',
        enName: 'yellow',
        sound: 'sounds/colors/yellow.wav'),
    Item(
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'green',
        sound: 'assets/sounds/colors/green.wav'),
    Item(
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'red',
        sound: 'assets/sounds/colors/red.wav'),
    Item(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Dasutiierō',
        enName: 'dusty yellow',
        sound: 'sounds/colors/dusty_yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Colors'),
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: colors[index],
              color: const Color(0xff7e3fa3),
            );
          }),
    );
  }
}

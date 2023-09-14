import 'package:flutter/material.dart';
import 'package:tuko_app/screens/colors_page.dart';
import 'package:tuko_app/screens/family_members_page.dart';
import 'package:tuko_app/screens/numbers_page.dart';
import 'package:tuko_app/screens/phrases_page.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF5DA),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Tuko'),
      ),
      body: Column(
        children: [
          Category(
            txt: 'Numbers',
            color: const Color(0xffEF9235),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumberPage();
              }));
            },
          ),
          Category(
              txt: 'FamilyMembers',
              color: const Color(0xff538033),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const FamilyMembersPage();
                }));
              }),
          Category(
              txt: 'Colors',
              color: const Color(0xff7e3fa3),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ColorsPage();
                }));
              }),
          Category(
              txt: 'Phases',
              color: const Color(0xff4FADC8),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const PhrasesPage();
                }));
              }),
        ],
      ),
    );
  }
}

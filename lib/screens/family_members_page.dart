import 'package:flutter/material.dart';
import 'package:tuko_app/components/list_item.dart';
import 'package:tuko_app/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<Item> familyMembers = const [
    Item(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'father',
        sound: 'sounds/family_members/father.wav'),
    Item(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'mother',
        sound: 'sounds/family_members/mother.wav'),
    Item(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojīsan',
        enName: 'grandfather',
        sound: 'sounds/family_members/grand_father.wav'),
    Item(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'O bāchan',
        enName: 'grandmother',
        sound: 'sounds/family_members/grand_mother.wav'),
    Item(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'son',
        sound: 'sounds/family_members/son.wav'),
    Item(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'daughter',
        sound: 'sounds/family_members/daughter.wav'),
    Item(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Ani',
        enName: 'older brother',
        sound: 'sounds/family_members/older_bother.wav'),
    Item(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'older sister',
        sound: 'sounds/family_members/older_sister.wav'),
    Item(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto',
        enName: 'younger brother',
        sound: 'sounds/family_members/younger_brohter.wav'),
    Item(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imōto',
        enName: 'younger sister',
        sound: 'sounds/family_members/younger_sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Family Members'),
      ),
      body: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: familyMembers[index],
              color: const Color(0xff538033),
            );
          }),
    );
  }
}

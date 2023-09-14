import 'package:flutter/material.dart';
import 'package:tuko_app/components/list_item.dart';
import 'package:tuko_app/models/number.dart';
import '../models/phrase.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<Phrase> phrases = const [
    Phrase(
        jpName: 'Kimasu ka',
        enName: 'are you coming',
        sound: 'sounds/phrases/are_you_coming.wav'),
    Phrase(
        jpName: 'Kōdoku suru koto o wasurenaide kudasai',
        enName: 'don\'t forget to subscribe',
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    Phrase(
        jpName: 'Go kibun wa ikagadesu ka.',
        enName: 'how are you feeling',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
    Phrase(
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i love anime',
        sound: 'sounds/phrases/i_love_anime.wav'),
    Phrase(
        jpName: 'Watashi wa puroguramingu ga daisukidesu',
        enName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav'),
    Phrase(
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'programming is easy',
        sound: 'sounds/phrases/programming_is_easy.wav'),
    Phrase(
        jpName: 'Namae wa nandesu ka',
        enName: 'what is your name',
        sound: 'sounds/phrases/what_is_your_name.wav'),
    Phrase(
        jpName: 'Doko ni iku no',
        enName: 'where are you going',
        sound: 'sounds/phrases/where_are_you_going.wav'),
    Phrase(
        jpName: 'Hai, kimasu',
        enName: 'yes im coming',
        sound: 'sounds/phrases/yes_im_coming.wav'),
    Phrase(
        jpName: 'Go kibun wa ikagadesu ka.',
        enName: 'how are you feeling',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return phraseItem(
                phrase: phrases[index], color: const Color(0xff4FADC8));
          }),
    );
  }
}

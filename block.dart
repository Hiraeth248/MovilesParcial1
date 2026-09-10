import 'package:flutter/material.dart';

class Block extends StatelessWidget{
  const Block({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network('https://cdn.gamekult.com/optim/images/news/30/3050869705/genshin-impact-snezhnaya-l-ultime-region-du-jeu-ouvrira-ses-portes-le-12-aout-2026-a010a832__1920_1080__0-441-3840-1675.jpg'),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Text('Snezhnaya: The Nation of Love')
              ],
            ),
            Text('Get to know more')
          ],
        ),
      ]
    );
  }
}

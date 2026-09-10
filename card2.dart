import 'package:flutter/material.dart';

class Card2 extends StatelessWidget{
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network('https://api.cagmo.ru/uploads/kirill_genshin_26d61df47a.webp'),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Text('The Trial'),
                Text('Kyryll Chudomirovich Flins'),
                Text('A Lightkeeper of Nod-Krai'),
              ],
            ),
            IconButton(onPressed:() {}, icon: Icon(Icons.share))
          ],
        ),
      ]
    );
  }
}

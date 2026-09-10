import 'package:flutter/material.dart';

class Card1 extends StatelessWidget{
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network('https://pic.bittopup.com/apiUpload/3fa29f69cd3ac9a831ae8083eadb2716.jpg'),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Text('The Trial'),
                Text('Linnea and Lumi'),
                Text('An adventurer fae duo from Nod-Krai'),
              ],
            ),
            IconButton(onPressed:() {}, icon: Icon(Icons.share))
          ],
        ),
      ]
    );
  }
}

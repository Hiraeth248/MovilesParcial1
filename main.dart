import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/card1.dart';
import 'package:flutter_application_1/widgets/card2.dart';
import 'package:flutter_application_1/widgets/block.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back_outlined),
          ),
          title:Text('Parcial'),
          actions: <Widget>[
            Icon(Icons.adb),
            Icon(Icons.info_outline_rounded),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Card1(),
              Card2(),
              Block(),
            ],
          )
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle),
              label: 'New',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notification_add),
              label: 'Notifications',
            ),
          ],
          selectedItemColor: const Color.fromARGB(255, 59, 122, 173),
        ),
      ),
    );
  }
}

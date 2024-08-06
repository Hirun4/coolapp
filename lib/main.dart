import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.green,
              title: const Text('flutter is fun'),
            ),
            // body: Container(
            //     child: const Text('Hi hirun 😎'),
            //     margin: const EdgeInsets.all(50),
            //     padding: const EdgeInsets.all(10),
            //     color: Colors.red,
            //     height: 100,
            //     width: 100),
            // body: Column(
            //   children: const [
            //     Icon(Icons.backpack),
            //     Icon(Icons.leaderboard),
            //     Icon(Icons.person)
            //   ],
            // ),
            body: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.backpack),
                Icon(Icons.leaderboard),
                Icon(Icons.person)
              ],
            )));
  }
}

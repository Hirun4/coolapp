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

        body: ListView.builder(
          itemBuilder: (_, index) {
            return Container(
              color: Colors.red,
              width: 500,
              height: 500,
            );
          },
        ),

        // floatingActionButton: FloatingActionButton(
        //   child: Icon(Icons.add),
        //   onPressed: () {
        //     print('pressed!');
        //   },
        // ),
        // bottomNavigationBar: BottomNavigationBar(
        //   items: const [
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.home),
        //       label: 'Home',
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.business),
        //       label: 'Business',
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.school),
        //       label: 'School',
        //     ),
        //   ],
        // ),

        // drawer: Drawer(),
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
        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: const [
        //     Expanded(
        //       flex: 4,
        //       child: Icon(Icons.backpack),
        //     ),
        //     Icon(Icons.leaderboard),
        //     Icon(Icons.person)
        //   ],
        // ),
        // body: Stack(
        //   children: [
        //     Container(
        //       color: Colors.red,
        //       width: 100,
        //       height: 100,
        //     ),
        //     Positioned(
        //       child: Icon(Icons.verified),
        //       top: 25,
        //       left: 25,
        //     )
        //   ],
        // ),
      ),
    );
  }
}

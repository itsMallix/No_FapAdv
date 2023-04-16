import 'package:flutter/material.dart';
import 'appbarTop.dart';

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: Text('Test')),
        appBar: topBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications),
              color: Colors.grey[900],
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.panorama_fish_eye_sharp),
              color: Colors.grey[900],
            ),
          ],
        ),
        extendBody: true,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0x0ff8653F7),
          onPressed: () {},
          child: Icon(Icons.fingerprint_sharp),
        ),
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BottomAppBar(
            shape: CircularNotchedRectangle(),
            color: Colors.white,
            child: IconTheme(
              data: IconThemeData(color: Color(0x0ff8653F7)),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      icon: Icon(Icons.home_filled),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.task_outlined),
                      onPressed: () {},
                    ),
                    SizedBox(width: 25),
                    IconButton(
                      icon: Icon(Icons.chat),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.person),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

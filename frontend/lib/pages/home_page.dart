import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
            SizedBox(
              height: 40,
              width: 40,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/avatar.jpg'),
              ),
            ),
          ],
        ),
      ),
      body: Column(children: [Text('Home Page'), Text('Home Page')]),
    );
  }
}

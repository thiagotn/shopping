import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Shopping APP",
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.red,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              color: Colors.yellow,
              child: Text("Item 1"),
            ),
            Text("Item 2"),
            Text("Item 3"),
            Text("Item 4"),
            Text("Item 5"),
            Text("Item 6"),
            Text("Item 7"),
            Text("Item 8"),
            Text("Item 9"),
            Text("Item 10"),
          ],
        ),
      ),
    );
  }
}

// ignore_for_file: file_names

import 'package:advancedwidget/widgets/elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class ScafoldWidget extends StatelessWidget {
  const ScafoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Scaffold Widget'),
      ),
      body: GridView.count(
        crossAxisCount: 2, // Number of columns
        mainAxisSpacing: 20, // Vertical spacing between items
        crossAxisSpacing: 20, // Horizontal spacing between items
        padding: EdgeInsets.all(16), // Padding around the grid
        children: <Widget>[
          ElevatedButtonWidget(
            icon: Icon(
              Icons.family_restroom,
              size: 30,
              color: Colors.brown,
            ),
            text: Text(
              "Family",
              style: TextStyle(fontSize: 18, color: Colors.brown),
            ),
          ),
          ElevatedButtonWidget(
            icon: Icon(Icons.people, size: 30, color: Colors.blue),
            text: Text(
              "Friends",
              style: TextStyle(fontSize: 18, color: Colors.blue),
            ),
          ),
          ElevatedButtonWidget(
            icon: Icon(Icons.face, size: 30, color: Colors.redAccent),
            text: Text(
              "Family",
              style: TextStyle(fontSize: 18, color: Colors.redAccent),
            ),
          ),
          ElevatedButtonWidget(
            icon: Icon(
              Icons.airline_seat_recline_normal,
              size: 30,
              color: Colors.cyan,
            ),
            text: Text(
              "Friends",
              style: TextStyle(fontSize: 18, color: Colors.cyan),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  final Text text;
  final Icon icon;

  const ElevatedButtonWidget({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Add your onPressed logic here
        print("button pressed");
      },
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          icon, // Use the Icon widget directly
          text, // Use the Text widget directly
        ],
      ),
    );
  }
}

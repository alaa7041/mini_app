import 'package:flutter/material.dart';

class IntrinsicWidthHeightWidget extends StatelessWidget {
  const IntrinsicWidthHeightWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IntrinsicHeight(
          child: IntrinsicWidth(
            child: Container(
              decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
              child: Text(
                'Breaking news: Flutter is awesome!',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
        ),
        Text(
            "Suppose you're building a news app, and you have an article widget that displays a varying amount of text. To ensure that the widget sizes itself based on the content, you can use IntrinsicWidth and IntrinsicHeight"),
      ],
    );
  }
}

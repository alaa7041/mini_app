import 'package:flutter/material.dart';

import 'Intrinsic_width_height.dart';
import 'interactive_viewer_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              InteractiveViewerWidget(),
              SizedBox(height: 40),
              IntrinsicWidthHeightWidget(),
              SizedBox(height: 25),
              AboutDialog(
                applicationIcon: Icon(Icons.info),
                applicationVersion: '1.0.0',
                children: <Widget>[
                  Text("All rights reserved."),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class InteractiveViewerWidget extends StatelessWidget {
  const InteractiveViewerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InteractiveViewer(
          panEnabled: true,
          boundaryMargin: EdgeInsets.all(20),
          minScale: 0.5,
          maxScale: 4,
          child: Image.asset("assets/images/test_image.png"),
        ),
        SizedBox(height: 20),
         Text("move it", style: TextStyle(fontWeight: FontWeight.bold)),
        Text(
                  "Let's say you're building a maps app, and you want to allow users to zoom in and pan around a map image. "),

      ],
    );
  }
}

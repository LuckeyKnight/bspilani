// image_slider.dart
import 'package:flutter/material.dart';

class Slider1 extends StatelessWidget {
  final List<String> imagePath = [
    'assets/i2.jpg',
    'assets/i3.jpg',
    'assets/i4.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300, // Set the height of the slider
      child: PageView.builder(
        itemCount: imagePath.length,
        itemBuilder: (context, index) {
          return Image.asset(
            imagePath[index],
            fit: BoxFit.cover,
          );
        },
      ),
    );
  }
}
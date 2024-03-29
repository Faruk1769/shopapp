// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ProductImageSlider extends StatelessWidget {
  const ProductImageSlider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ImageSlideshow(
      indicatorColor: Colors.redAccent,
      indicatorBackgroundColor: Colors.white,
      height: 300,
      autoPlayInterval: 1000,
      indicatorRadius: 4,
      isLoop: true,
      children: [
        Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset("images/p1.png"),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset("images/p2.png"),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset("images/p1.png"),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset("images/p1.png"),
        ),
      ],
    );
  }
}
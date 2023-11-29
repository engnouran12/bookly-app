import 'package:bookly/core/utilities/assets/assets.dart';
import 'package:flutter/material.dart';

class ItemBook extends StatelessWidget {
  const ItemBook({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: AssetImage(
                AssetsData.testImage,
              ),
              fit: BoxFit.fill),
        ),
      ),
    );
  }
}

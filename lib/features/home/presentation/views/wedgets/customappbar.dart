import 'package:bookly/core/utilities/assets/assets.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, bottom: 20, left: 16),
      child: Row(children: [
        Image.asset(
          AssetsData.logo,
          height: 20,
        ),
        const Spacer(),
        IconButton(onPressed: () {}, icon: const Icon(Icons.search))
      ]),
    );
  }
}

import 'package:bookly/core/utilities/assets/assets.dart';
import 'package:flutter/material.dart';

class ItemBestSeller extends StatelessWidget {
  const ItemBestSeller({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 125,
        child: Row(children: [
         AspectRatio(
          aspectRatio: 2.4 / 4,
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
        )
        
        ]),
      ),
    );
  }
}

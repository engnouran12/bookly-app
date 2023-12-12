import 'package:bookly/core/utilities/assets/assets.dart';
import 'package:bookly/core/utilities/styless/stylestext.dart';
import 'package:flutter/material.dart';

class ItemBestSeller extends StatelessWidget {
  const ItemBestSeller({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height:150,
        //  MediaQuery.of(context).size.height*.8,
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
          ),
          const SizedBox(
            width: 30,
          ),
          Column(
            children: [
              SizedBox(
                width:
                 MediaQuery.of(context).size.width * .5,
                child: const Text(
                  'hello herry poter fine look gyhjj',
                  style: Styles.textStyle20,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const SizedBox(height: 3),
              const Text('auth name',
              style: Styles.textStyle14,)
            ],
          )
        ]),
      ),
    );
  }
}

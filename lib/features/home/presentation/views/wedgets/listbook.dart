import 'package:bookly/features/home/presentation/views/wedgets/itemlist.dart';
import 'package:flutter/material.dart';

class ListBooks extends StatelessWidget {
  const ListBooks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: MediaQuery.of(context).size.height * .3,
        child: ListView.builder(
          itemBuilder: (BuildContext context, i) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: .8),
              child: ItemBook(),
            );
          },
          // itemCount: ,
          scrollDirection: Axis.horizontal,
        ));
  }
}

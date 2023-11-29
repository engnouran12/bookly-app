import 'package:bookly/core/utilities/assets/assets.dart';
import 'package:bookly/features/home/presentation/views/wedgets/customappbar.dart';
import 'package:bookly/features/home/presentation/views/wedgets/itembestseller.dart';
import 'package:bookly/features/home/presentation/views/wedgets/itemlist.dart';
import 'package:bookly/features/home/presentation/views/wedgets/listbook.dart';
import 'package:flutter/material.dart';

class ViewHomebody extends StatelessWidget {
  const ViewHomebody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [CustomAppBar(),
     ListBooks(),
     SizedBox(height: 40,),
     
     Text('Best Seller'),
     SizedBox(height: 10,),
     ItemBestSeller()
    ] ,
    
    );
  }
}

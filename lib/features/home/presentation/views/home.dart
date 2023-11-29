import 'package:bookly/features/home/presentation/views/wedgets/homebody.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ViewHomebody(),
    );
  }
}

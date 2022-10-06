import 'package:flutter/material.dart';

class Frame extends StatelessWidget {
  const Frame({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
      child: Column(children: [
        Container(
          //decoration: BoxDecoration(
          //  color: Colors.white,
          //  border: Border.all(
          //    color: Colors.red, // red as border color
          //  ),
          //),
          padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 16)
              .copyWith(right: 0),
          child: Text('Email Adress'),
        ),
      ]),
    );
  }
}

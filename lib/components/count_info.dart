import 'package:flutter/material.dart';

class CountInfo extends StatelessWidget {
  final countNumber ;
  final countMenu ;
  CountInfo({required this.countNumber,required this.countMenu});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          countNumber,
          style: TextStyle(fontSize: 15),
        ),
        SizedBox(height: 2),
        Text(
          countMenu,
          style: TextStyle(fontSize: 15),
        ),
      ],
    );
  }
}

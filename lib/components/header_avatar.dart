import 'package:flutter/material.dart';

class HeaderAvatar extends StatelessWidget {
  const HeaderAvatar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 100,
      child: CircleAvatar(
        backgroundImage: AssetImage("assets/avatar.png"),
      ),
    );
  }
}

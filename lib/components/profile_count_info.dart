import 'package:flutter/material.dart';

import 'count_info.dart';
import 'count_line.dart';

class ProfileCountInfo extends StatelessWidget {
  const ProfileCountInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CountInfo(countNumber: "50",countMenu: "Posts",),
          CountLine(),
          CountInfo(countNumber: "10",countMenu: "Likes",),
          CountLine(),
          CountInfo(countNumber: "3",countMenu: "Share",),
        ],
      ),
    );
  }
}

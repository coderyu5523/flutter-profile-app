import 'package:flutter/material.dart';

import 'header_avatar.dart';
import 'header_profile.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        HeaderAvatar(),
        HeaderProfile(),
      ],
    );
  }
}

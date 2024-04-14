import 'package:flutter/material.dart';

import '../components/profile_buttons.dart';
import '../components/profile_count_info.dart';
import '../components/profile_drawer.dart';
import '../components/profile_header.dart';
import '../components/profile_tab.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      endDrawer: ProfileDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, _) {
          return [
            SliverList(
              delegate: SliverChildListDelegate([
                ProfileHeader(),
                ProfileCountInfo(),
                ProfileButtons(),
              ]),
            ),
          ];
        },
        body: ProfileTab(),
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      leading: Icon(Icons.arrow_back_ios),
      title: Text("Profile"),
      centerTitle: true,
    );
  }
}

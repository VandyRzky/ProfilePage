import 'package:flutter/material.dart';
import 'package:profile_page/profile_page/components/Head.dart';
import 'package:profile_page/profile_page/components/ProfileContainer.dart';
import 'package:profile_page/profile_page/components/SocialSection.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFedeff2),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            ProfileContainer(),

            // SizedBox(height: 24),
            // ElevatedButton(
            //   onPressed: () {},
            //   child: Text("Edit Profile"),
            // )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:profile_page/profile_page/components/Head.dart';
import 'package:profile_page/profile_page/components/ProfileContainer.dart';
import 'package:profile_page/profile_page/components/SocialSection.dart';

class ProfilePage extends StatelessWidget {
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFedeff2),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          controller: _scrollController,
          child: ProfileContainer(),
        )
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            _scrollController.animateTo(
                0,
                duration: const Duration(milliseconds: 500),
                curve: Curves.easeInOut);
          },
        child: const Icon(Icons.arrow_upward, color: Colors.white,),
        backgroundColor: Colors.black12,
          ),
    );
  }
}

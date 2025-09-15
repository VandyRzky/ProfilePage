

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:profile_page/profile_page/components/Head.dart';
import 'package:profile_page/profile_page/components/ProgrammingLanguage.dart';

import 'SocialSection.dart';

class ProfileContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(padding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
      decoration: BoxDecoration(color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(15)),
      child: Column(children: [
        SizedBox(height: 20,),
        HeadRow(),
        SizedBox(height: 40,),
        ProgramingLanguage(),
        SizedBox(height: 40,),
        SocialContainer(),
        SizedBox(height: 20,)
      ],
      ),
    );
  }
}

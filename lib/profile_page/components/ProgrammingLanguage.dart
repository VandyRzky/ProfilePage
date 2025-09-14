

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProgramingLanguage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Color(0xffedeff2),
          borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Bahasa Pemrograman Favorit...", style: GoogleFonts.plusJakartaSans(fontSize: 20, fontWeight: FontWeight.w700),),
          SizedBox(height: 20,),
          Row(
            children: [
              Image.asset("assets/images/kotlin.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.contain),
              SizedBox(width: 5,),
              Image.asset("assets/images/python.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.contain),
              SizedBox(width: 5,),
              Image.asset("assets/images/html.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.contain),
              SizedBox(width: 5,),
              Image.asset("assets/images/css.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.contain),


            ],
          )
        ],
      ),
    );
  }

}
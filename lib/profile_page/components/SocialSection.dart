
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class SocialContainer extends StatelessWidget{
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
            Text("Terhubung dengan saya di...", style: GoogleFonts.plusJakartaSans(fontSize: 20, fontWeight: FontWeight.w700),),
            SizedBox(height: 20,),
            SosialSection(imagePath: "assets/images/github.png", title: "Github", description: "github.com/VandyRzky"),
            SizedBox(height: 10,),
            SosialSection(imagePath: "assets/images/Instagram.png", title: "Instagram", description: "@vand_yrzy"),
            SizedBox(height: 10,),
            SosialSection(imagePath: "assets/images/Email.png", title: "Email", description: "vandyrizky33@gmail.com"),
          ],
        ),
    );
  }

}



class SosialSection extends StatelessWidget{
  final String imagePath;
  final String title;
  final String description;

  const SosialSection({
    Key? key,
    required this.imagePath,
    required this.title,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(7.5),
        decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(5)
        ),
        child:
      Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              imagePath,
              width: 50,
              height: 50,
              fit: BoxFit.cover,
            )
          ),
          SizedBox(width: 15,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: GoogleFonts.plusJakartaSans(fontSize: 18, fontWeight: FontWeight.w600),),
              SizedBox(height: 5,),
              Text(description, style: GoogleFonts.plusJakartaSans(fontSize: 11.25, fontWeight: FontWeight.w400),)
            ],
          )
        ],
      )
    );
  }

}


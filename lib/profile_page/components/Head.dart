
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeadRow extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(

      children: [
        Expanded(child:
        HeadIntroduction()
        ),
        Container(
          padding: EdgeInsets.all(5), // jarak antara border & gambar
          decoration: BoxDecoration(
            color: Color(0xffedeff2),       // background di belakang foto
            shape: BoxShape.circle,    // bikin lingkaran
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 8,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: CircleAvatar(
            radius: 75,
            backgroundImage: AssetImage("assets/images/profile.jpeg"),
          ),
        )



      ],
    );
  }

}

class HeadIntroduction extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Saya Vandy Rizky Septiawan,", style: GoogleFonts.plusJakartaSans(fontSize: 20, fontWeight: FontWeight.bold),),
        SizedBox(height: 8,),
        Text("Mahasiswa prodi informatika Universitas Mulawarman, saya memiliki ketertarikan di bidang backend, dan artificial intelligence",
        style: GoogleFonts.plusJakartaSans(fontSize: 12.5, fontWeight: FontWeight.w300),
        )
      ],
    );
  }


}
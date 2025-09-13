import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/profile.png"),
            ),
            SizedBox(height: 16),
            Text("Vandy Rizky Septiawan",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            Text("vandyrizky33@gmail.com",
                style: TextStyle(color: Colors.grey[600])),
            SizedBox(height: 24),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("+62 812-3456-7890"),
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text("Indonesia"),
            ),
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

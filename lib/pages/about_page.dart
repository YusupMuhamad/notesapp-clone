import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Biodata",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.blue,
                  width: 4,
                ),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/profile.jpg'),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Nama: Yusup Muhamad",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            Text(
              "Kelas: Informatika C",
              style: TextStyle(fontSize: 20, color: Colors.black54),
            ),
            Text(
              "NIM: 2106044",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            Text(
              "Hobi: Bermain Game",
              style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
            ),
            Text(
              "Asal: Bandung, Cicalengka",
              style:
                  TextStyle(fontSize: 20, decoration: TextDecoration.underline),
            ),
            Text(
              "Email: 2106044@itg.ac.id",
              style: TextStyle(fontSize: 20, shadows: [
                Shadow(
                  blurRadius: 10.0,
                  color: Colors.grey,
                  offset: Offset(5.0, 5.0),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}

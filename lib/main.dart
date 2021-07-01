import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyProfile(),
    );
  }
}

class MyProfile extends StatefulWidget {
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        /// MENAMPILKAN NIM SAYA
        title: Text('NIM : 181011401396'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              /// MENAMPILKAN FOTO SAYA
              Image.asset(
                "assets/profile.JPG",
                width: 200,
                height: 200,
                fit: BoxFit.contain,
              ),
              SizedBox(
                height: 16,
              ),
              /// MENAMPILKAN NAMA LENGKAP SAYA
              Text(
                "TUTUT DESTRI ATMOKO",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              /// MENAMPILKAN KELAS SAYA
              Text(
                "06TPLE014",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 24,
                ),
              ),
            ],
          ),
        ),
    );
  }
}

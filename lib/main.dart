import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Prolie App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Prolie App'),
      ),
      body: Column(children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Image.network(
              "https://media.licdn.com/dms/image/D5603AQHDjHv9aNF4bg/profile-displayphoto-shrink_800_800/0/1683129317010?e=1694649600&v=beta&t=vBy1_y8DHcvmHOWGg0q-1DXZ5SyPd_EcshmHPPDO6QE",
              height: 250,
              width: 250,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Sailesh Rokaya",
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Kuleshwor-14 Kahtmandu Nepal"),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Email: saileshrokaya123@gmail.com"),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 200),
          child: Text("Developed by: Sailesh Rokaya"),
        ),
      ]),
    ),
  ));
}

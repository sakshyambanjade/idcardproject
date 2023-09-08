import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Profile App",
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text("Id Card App"),
            backgroundColor: Colors.green,
          ),
          body: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Center(
                  child: Image.network(
                "https://imgv3.fotor.com/images/cover-photo-image/a-beautiful-girl-with-gray-hair-and-lucxy-neckless-generated-by-Fotor-AI.jpg",
                height: 300,
                width: 250,
              )),
              SizedBox(
                height: 10,
              ),
              Text('Name :Your_Name!',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  )), 
            SizedBox(
                height: 10,
              ),
              Text('Address :Your_Address!',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.red,
                  )),
                   SizedBox(
                height: 10,
              ),
              Text('Email :Your_Email!',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.red,
                  )),
                  SizedBox(
                height: 210,
              ),
              Text('Developed By : <Sakshyam_Banjade/>',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.red,
                  )),
            ],
            
          )),
    ),
  );
}

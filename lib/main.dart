// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter first',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
        home: Scaffold(
          appBar: AppBar(
            title:  Text("meu bebê"),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                DecoratedBox(decoration: BoxDecoration(color: Colors.blue),
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Text("Rimuru Tempest",style:TextStyle(fontSize:20),),),
                ),
                SizedBox(height: 100,
                width: 100,
                child: Image.network("https://cdnb.artstation.com/p/assets/images/images/016/713/577/large/studio-xereane-rimuru2.jpg?1553178287"),
                ),

                DecoratedBox(decoration: BoxDecoration(color: Colors.red),
                child:Padding(
                  padding: EdgeInsets.all(15),
                  child: 
                 Text("Benimaru",style: TextStyle(fontSize: 18),),),
                 ),
                SizedBox(height: 100,
                width: 90,
                child: Image.network("https://pm1.narvii.com/8101/ac5fbe00c3cd9730909b74ac1516341fb88a0393r1-736-736v2_00.jpg"),
                ),

                 DecoratedBox(decoration: BoxDecoration(color: Colors.deepPurple),
                child:
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Text("Shion",style: TextStyle(fontSize: 16),),),),
                  SizedBox(height: 100,
                width: 90,
                child: Image.network("https://i.pinimg.com/originals/dc/27/ea/dc27ea1f9925837da5db0ca158f6d4d6.jpg"),
                ),


              ],
            ),
          ),
        )
    );
  }
}


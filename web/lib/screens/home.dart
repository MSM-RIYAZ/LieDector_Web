// ignore_for_file: prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Color colBodyGrey =Color(0xFF7F7C82);
  Color colWhite =Color(0xFFF3F1F5);
  Color colGreen =Color(0xFF007600);
  String bullet = "\u2022 ";

  @override
  Widget build(BuildContext context) {
    double width_ = MediaQuery.of(context).size.width;
    double height_ = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Expanded(
          child: Container(
            height: height_,
            width: width_,
            decoration:BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/bg_eye.png"),
                fit: BoxFit.cover,),
              
            ),
            child: Column(
              children:[
                Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Image(image:AssetImage('images/camera.png'),),
                      Text(
                        'Lie Detection System',
                        style:GoogleFonts.roboto(
                          color: colGreen,
                          fontSize: 60.0,
                          fontWeight: FontWeight.bold,
                        ))],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: colGreen,
                          height: 100,
                          width: 100,
                        ),
                      ),
        
                      Expanded(
                        flex: 1,
                        child: Container(color: colBodyGrey,height: 100,
                          width: 100,
                        
                        ),
                      ),
                    ],
                  )),
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Text(
                        bullet+ 'AAAAAAA',
                        style: TextStyle(color: colBodyGrey)),
                      Text(
                        bullet+ 'BBBBBBB',
                        style: TextStyle(color: colBodyGrey)),
                      Text(
                        bullet+ 'CCCCCCC',
                        style: TextStyle(color: colBodyGrey)),
                    
                    ],
                  )),
              ],
        
            ),
              ),
        ),),
    );
  }
}
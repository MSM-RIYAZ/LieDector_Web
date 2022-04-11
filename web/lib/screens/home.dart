//import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/bg_eye.png")),
          ),
          child: Column(
            children:[
              Expanded(
                flex: 1,
                child: Row(
                  children: const [
                    Image(image:AssetImage('assets/images/camera.png')),
                    Text(
                      'Lie Detection System',
                      style: TextStyle(
                        color: Colors.green),)],
                ),
              ),
              Expanded(
                flex: 3,
                child: Row()),
              Expanded(
                
                child: Row()),
            ],

          ),
      ),),
    );
  }
}
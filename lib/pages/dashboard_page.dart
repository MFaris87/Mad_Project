// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_application_2/component/drawer.dart';

class dashboardPage extends StatelessWidget {
  const dashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const  Color.fromRGBO(34, 62, 54, 1),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(' D A S H B O A R D'),
        toolbarHeight: 100,
      ),
      drawer: const drawerComp(),

      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
        
            //title intro
            Container(
              color: Colors.lightBlue,
              
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Hi! Welcome',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25),),
                    
                    //subtitle
                      Text('Are you ready?',
                      style: TextStyle(
                        color: Colors.white54
                      ),),
                  ],
                ),
              ),
            )
        
        
            //listview
        
          ],
        ),
      )
    );
  }
}
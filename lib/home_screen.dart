
import 'dart:ffi';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: Icon(
          Icons.menu,

        ),
        title: Text(
            'First App'
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notification_important,
            ),
            onPressed:onNotification,
          ),
          IconButton(
            icon: Text(

              'hello',
            ),
            onPressed: () {
              print ('hello');
            },
          ),

        ],
      ),
      body: Container(
       color:Colors.purpleAccent,
       height: double.infinity,
       // width: double.infinity,
        child:Row(
          children:
          [
          Expanded(
            child: Container(
              color:Colors.red,
              child: Text(
              'first',
              style:TextStyle(
                fontSize:20.0,
                color:Colors.white,
              ),
              ),
            ),
          ),
            Expanded(
              child: Container(
                color:Colors.blue,
                child: Text(
                  'second',
                  style:TextStyle(
                    fontSize:20.0,
                    color:Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              color:Colors.green,
              child: Text(
                'first',
                style:TextStyle(
                  fontSize:20.0,
                  color:Colors.white,
                ),
              ),
            ),
            Container(
              color:Colors.amber,
              child: Text(
                'first',
                style:TextStyle(
                  fontSize:20.0,
                  color:Colors.white,
                ),
              ),
            ),
          ],

        ),
      ),
    );
  }

   void onNotification()
   {
       print('notification clicked');
   }
 }


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(singlechildScrollview());
}

class singlechildScrollview extends StatelessWidget {
  const singlechildScrollview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Single Child Scroll View"),
            backgroundColor: Colors.teal,
          ),

          //====SingleChild_Scrollview=========Row er jonno=========
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal, //Axis.horizontal
            child: Row(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.red),
                ),

                SizedBox(width: 10,),

                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.red),
                ),

                SizedBox(width: 10,),

                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.red),
                ),

                SizedBox(width: 10,),

                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.red),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

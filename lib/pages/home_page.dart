import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
 static const String id ='HomePage';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey,
      appBar: AppBar(backgroundColor: Colors.white,
        elevation: 0,
        title: Text('Facebook',style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.search,color: Colors.grey[600],),
          SizedBox(width: 15,),
          Icon(Icons.camera_alt,color: Colors.grey[600],),
          SizedBox(width: 15,)
        ],

      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
                    const CircleAvatar(
                      radius: 35,backgroundImage: AssetImage('assets/images/aaa.jpeg'),

                    ),

                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

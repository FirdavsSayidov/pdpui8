import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
 static const String id ='HomePage';
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey[350],
      appBar: AppBar(backgroundColor: Colors.white,
        elevation: 0,
        title: Text('facebook',style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.bold,fontSize: 25),),
        actions: [
          Icon(Icons.search,color: Colors.grey[600],),
          SizedBox(width: 15,),
          Icon(Icons.camera_alt,color: Colors.grey[600],),
          SizedBox(width: 15,)
        ],

      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 120,
            width: double.infinity,
            color: Colors.white,
            child: Column(

              children: [SizedBox(height: 10,),
                Row(
                  children: [
                   SizedBox(width: 10,height: 20,),
                     CircleAvatar(
                      radius: 25,backgroundImage: AssetImage('assets/images/user_5.jpeg'),
                    ),
                    Expanded(
                      child: Container(height: 45,
                      width: double.infinity,
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                         border: Border.all(
                           color: Colors.grey,
                           width: 1
                         )
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'What` s on your mind?',contentPadding: EdgeInsets.only(left: 10),
                            border: InputBorder.none
                          ),
                        ),
                      ),
                    )

                  ],
                ),
                SizedBox(height: 10,),
            Container(padding: EdgeInsets.only(top: 10,left: 40,bottom: 10,right: 20),
              child: Row(
                children: [
                  Icon(Icons.video_call,color: Colors.red,),
                  SizedBox(width: 5,),
                  Text('Live'),
                  SizedBox(width: 30,),
                  Container(
                    height: 25,width: 1,
                    color: Colors.grey[300],
                  ),
                  SizedBox(width: 30,),
                  Icon(Icons.photo,color: Colors.green,),
                  SizedBox(width: 5,),
                  Text('Photo'),
                  SizedBox(width: 20,),
                  Container(
                    height: 25,width: 1,
                    color: Colors.grey[300],
                  ),
                  SizedBox(width: 30,),
                  Icon(Icons.location_on,color: Colors.red,),
                  SizedBox(width: 5,),
                  Text('Check in'),
                  SizedBox(width: 30,),

                ],
              ),
            )
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(padding: EdgeInsets.all(10),
            height: 200,color: Colors.white,
           child: ListView( scrollDirection: Axis.horizontal,
             children: [
               Container(
                 height: double.infinity,
                 width: 120,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                 image: DecorationImage(image: AssetImage('assets/images/story_5.jpeg'),
                 fit: BoxFit.cover
                 )
                 ),
                 child: Container(width: double.infinity,
                     height: double.infinity,padding: EdgeInsets.all(10),
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                         gradient: LinearGradient(
                             begin: Alignment.bottomRight,
                             colors: [
                               Colors.black.withOpacity(0.5),
                               Colors.black.withOpacity(0.2),
                               Colors.black.withOpacity(0.2),

                             ]
                         )
                     ),

                   child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       CircleAvatar(
                         backgroundImage: AssetImage('assets/images/user_5.jpeg'),radius: 25,
                         backgroundColor: Colors.blue,
                         child: Container(
                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                             border: Border.all(color: Colors.blue,
                             width: 2
                             ),
                           ),

                         ),
                       ),
                       Text('Users Five',style: TextStyle(color: Colors.white),)
                     ],
                   ),
                 ),
               ),
               SizedBox(width: 10,),
               Container(
                 height: double.infinity,
                 width: 120,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                     image: DecorationImage(image: AssetImage('assets/images/story_4.jpeg'),
                         fit: BoxFit.cover
                     )
                 ),
                 child: Container(width: double.infinity,
                   height: double.infinity,padding: EdgeInsets.all(10),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                       gradient: LinearGradient(
                           begin: Alignment.bottomRight,
                           colors: [
                             Colors.black.withOpacity(0.5),
                             Colors.black.withOpacity(0.2),
                             Colors.black.withOpacity(0.2),

                           ]
                       )
                   ),

                   child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       CircleAvatar(
                         backgroundImage: AssetImage('assets/images/user_4.jpeg'),radius: 25,
                         backgroundColor: Colors.blue,
                         child: Container(
                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                             border: Border.all(color: Colors.blue,
                                 width: 2
                             ),
                           ),

                         ),
                       ),
                       Text('Users Four',style: TextStyle(color: Colors.white),)
                     ],
                   ),
                 ),
               ),
               SizedBox(width: 10,),
               Container(
                 height: double.infinity,
                 width: 120,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                     image: DecorationImage(image: AssetImage('assets/images/story_3-2.jpeg'),
                         fit: BoxFit.cover
                     )
                 ),
                 child: Container(width: double.infinity,
                   height: double.infinity,padding: EdgeInsets.all(10),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                       gradient: LinearGradient(
                           begin: Alignment.bottomRight,
                           colors: [
                             Colors.black.withOpacity(0.5),
                             Colors.black.withOpacity(0.2),
                             Colors.black.withOpacity(0.2),

                           ]
                       )
                   ),

                   child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       CircleAvatar(
                         backgroundImage: AssetImage('assets/images/user_3.jpeg'),radius: 25,
                         backgroundColor: Colors.blue,
                         child: Container(
                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                             border: Border.all(color: Colors.blue,
                                 width: 2
                             ),
                           ),

                         ),
                       ),
                       Text('Users Three',style: TextStyle(color: Colors.white),)
                     ],
                   ),
                 ),
               ),
               SizedBox(width: 10,),
               Container(
                 height: double.infinity,
                 width: 120,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                     image: DecorationImage(image: AssetImage('assets/images/story_2.jpeg'),
                         fit: BoxFit.cover
                     )
                 ),
                 child: Container(width: double.infinity,
                   height: double.infinity,padding: EdgeInsets.all(10),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                       gradient: LinearGradient(
                           begin: Alignment.bottomRight,
                           colors: [
                             Colors.black.withOpacity(0.5),
                             Colors.black.withOpacity(0.2),
                             Colors.black.withOpacity(0.2),

                           ]
                       )
                   ),

                   child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       CircleAvatar(
                         backgroundImage: AssetImage('assets/images/user_2.jpeg'),radius: 25,
                         backgroundColor: Colors.blue,
                         child: Container(
                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                             border: Border.all(color: Colors.blue,
                                 width: 2
                             ),
                           ),

                         ),
                       ),
                       Text('Users Two',style: TextStyle(color: Colors.white),)
                     ],
                   ),
                 ),
               ),
             ],
           ),
          ),
          SizedBox(height: 10,),
          Expanded(
            child: Column(
              children: [
                Container(color:Colors.white,height: 70,
                  child:ListTile(
                    leading: CircleAvatar(radius: 25,
                      backgroundImage: AssetImage('assets/images/user_2.jpeg'),),
                    title: Text('User Two',style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Text('1 hr ago'),
                    trailing: Icon(Icons.more_horiz),
                  )
                ),
                Container(color: Colors.white,padding: EdgeInsets.only(left: 15),
                height: 60,width: double.infinity,
                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('All the Lorem Ipsum generators on the Internet',style: TextStyle(color: Colors.grey[700],fontSize: 17),),
                      Text('tend to repeat predefined',style: TextStyle(color: Colors.grey[700],fontSize: 17),),
                    ],
                  ),
                )
              ],
            ),
            ),
          Container(
            height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/images/story_2.jpeg'),
              fit: BoxFit.cover
              )
            ),
          ),
          Container(height: 500,
          width: double.infinity,
            color: Colors.white,
            padding: EdgeInsets.only(top: 10,left: 5,right: 5),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(height: 25,width: 25,
                        decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue
                    ),
                        child: Icon(Icons.thumb_up,color: Colors.white,size: 15,)),
                    Container(height: 25,width: 25,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red
                        ),
                        child: Icon(Icons.favorite,color: Colors.white,size: 15,)),
                    SizedBox(width: 10,),
                    Text('2.5K')
                  ],
                ),
                Text('400 Comments')
              ],
            ),
          )
        ],
      ),
    );
  }
}

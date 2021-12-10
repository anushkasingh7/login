import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FinalPage extends StatefulWidget {
  const FinalPage({Key? key}) : super(key: key);

  @override
  _FinalPageState createState() => _FinalPageState();
}

class _FinalPageState extends State<FinalPage> {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'images/11111.jpg'
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Stack(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage('images/logo.jpg'),

                ),
                SizedBox(
                  width: 180,
                ),


                CircleAvatar(
                  radius: 18,
                  backgroundImage: AssetImage('images/fia.png'),
                ),
                SizedBox(
                  width: 12,
                ),
                CircleAvatar(
                  radius: 23,
                  backgroundImage: AssetImage('images/equal.png'),
                ),



              ],

            ),

            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(top: 75),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                      Text(
                      'Discover your\n favorite Outfit!',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 38,
                        letterSpacing:0.0,

                      ),
                    ),
                    ],),
                    SizedBox(
                      height: 16,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          width: 330,
                          height: 50,
                          margin: EdgeInsets.only(right: 10,left: 10),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade100,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(color: Colors.black,width: 0.8),
                          ),
                          child: Row(
                            children:[
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.search,
                              color: Colors.black,),
                              SizedBox(
                                width: 20,
                              ),
                              Text('Search here....',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),),
                              SizedBox(
                                width: 100,
                              ),

                              Icon(Icons.toc,
                                color: Colors.black,),
                              SizedBox(
                                width: 20,
                              ),
                            ],
                          ),


                          ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 330,
                          height: 50,
                          margin: EdgeInsets.only(right: 10,left: 10),
                          decoration: BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.circular(19),
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 8,
                              ),
                              Text('Categories',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),),
                              SizedBox(
                                width: 150,
                              ),
                              Text('more >',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey.shade400,

                              ),),
                            ],
                          ),

                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 330,
                          height: 50,
                          margin: EdgeInsets.only(right: 10,left: 10),
                          decoration: BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.black,width: 0.8),

                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 8,
                              ),
                              Text('Female Section:',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),)
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 20),
                          height: 170,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children:[
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage('images/aa.jpg'),
                                    fit: BoxFit.cover,

                                  )
                                ),
                                ),

                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage('images/bb.jpg'),
                                    fit: BoxFit.cover,
                                  )
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage('images/dd.webp'),
                                    fit: BoxFit.cover,
                                  )
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage('images/ee.webp'),
                                    fit: BoxFit.cover,
                                  )
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage('images/ff.webp'),
                                    fit: BoxFit.cover,
                                  )
                                ),

                              ),
                              SizedBox(
                                width: 15,
                              )

                            ]
                          ),
                        ),
                        Container(
                          width: 330,
                          height: 50,
                          margin: EdgeInsets.only(right: 10,left: 10),
                          decoration: BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.black,width: 0.8),

                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 8,
                              ),
                              Text('Male Section:',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),)
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 20),
                          height: 170,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage('images/ll.jpg'),
                                    fit: BoxFit.cover,
                                  )
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('images/mm.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('images/nn.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('images/oo.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('images/pp.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 160,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('images/tt.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),

                            ],
                          ),
                        ),
                        Container(
                          width: 330,
                          height: 50,
                          margin: EdgeInsets.only(right: 10,left: 10),
                          decoration: BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.black,width: 0.8),

                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 8,
                              ),
                              Text('Kid Section:',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),)
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 20),
                          height: 180,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 190,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage('images/yyy.webp'),
                                    fit: BoxFit.cover,
                                  )

                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('images/vv.webp'),
                                      fit: BoxFit.cover,
                                    )

                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('images/ww.jpg'),
                                      fit: BoxFit.cover,
                                    )

                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('images/xx.jpg'),
                                      fit: BoxFit.cover,
                                    )

                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('images/uu.jpg'),
                                      fit: BoxFit.cover,
                                    )

                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                width: 190,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('images/zz.jpg'),
                                      fit: BoxFit.cover,
                                    )

                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 330,
                          height: 50,
                          margin: EdgeInsets.only(right: 10,left: 10),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.black,width: 0.8),
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 8,
                              ),
                              Text('Explore More',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),),
                              SizedBox(
                                width: 150,
                              ),
                              Text(' >>>',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey.shade400,

                                ),),
                            ],
                          ),

                        ),













                      ],
                    )


                      ],
                    ),



                ),
              ),


          ],
        ),
      ),

    );
  }
}





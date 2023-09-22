import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
            children: [
                      SingleChildScrollView(
                        child: Stack(
                           children: [
                             ClipRRect(
                               borderRadius:BorderRadius.circular(30) ,
                               child: Image.asset(
                                    'assets/image/Robots.jpg',),
                             ),
                             Positioned.fill(
                                 child: Align(
                               alignment: Alignment.bottomCenter,
                             )),
                             Text('Robots Revolutionize'
                                 'Manufacturing: A Glimpse'
                                 'into the Future',
                             style: TextStyle(color: Colors.white,fontSize: 26),)
                           ],

                        ),
                      ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(Icons.calendar_month,color: Colors.grey,),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15,top: 8),
                                    child: Text("July 27,2023 ",style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 14,
                                    ),),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Icon(Icons.timer_sharp,color: Colors.grey,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 15,top: 8,),
                                        child: Text("2 minutes",style: TextStyle(
                                          fontSize: 14,color: Colors.grey,
                                        ),),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20,left: 20,right: 5),
                                    child: Icon(Icons.person_outline,color: Colors.grey,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20,left: 20,right: 5),
                                    child: Text("Tech Innovate",style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 14,
                                    ),),
                                  ),
                                ],

                              ),

                            ],
                          ),
                        ]
                    ),
                  ]
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                   Text('Advanced robotic automation is spearheading a '
                       'manufacturing revolution, ushering in a new era'
                      'of unprecedented efficiency and productivity'
                        ' Witness the remarkable impact of cutting-edge'
                       'robots as they redefine the landscape of '
                       'production, opening the doors to a futuristic and '
                       'agile industrial landscape. Explore the'
                       'groundbreaking applications and innvoations'
                       'that are propelling the manufacturing industry'
                       'into a dynamic and transformative phase,'
                       'promising remarkable possibilities for the future.'
                       ,style: TextStyle(color: Colors.black,fontSize: 20),),
                ],

              )
                  ],
                ),

    );
  }
}

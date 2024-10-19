import 'package:first_program/views/sidebar.dart';
import 'package:flutter/material.dart';

class student_home extends StatefulWidget {
  const student_home({super.key});

  @override
  State <student_home> createState() =>  _student_homeState();
}

class  _student_homeState extends State <student_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   


      body:InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => sidebarscreen()));
          },
        child: Center(
          child: Column(
            
            children: [
              SizedBox(height: 42,),
          
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Container(
                  
                  height: 130,
                   decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 11, 14, 210), // Background color
                    borderRadius: BorderRadius.circular(15),
                    
            
                  
                   ),
                
                   child:Row(
                    children: [
                      Container(
                        // width: 130,
                        // height: 150,
                        
                        margin: EdgeInsets.only(left: 30),
                         child: CircleAvatar(
                         radius: 50, 
                          backgroundColor: Colors.white,
                          child:Image.asset('assets/images/studentlogo.png',fit:BoxFit.cover,),
                          
                        
                          
                          
                      
                      ),
                      alignment: Alignment.center,
                    ),
                      
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          child:  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                      
                              Text('Hi,Sai chaudhari',style: TextStyle(color:Colors.white,fontSize: 19,fontWeight: FontWeight.bold),),
                              SizedBox(height: 7,),
                              Text('Roll Number:01',style: TextStyle(color:Colors.white,fontSize: 14,fontWeight: FontWeight.w200),),
                              SizedBox(height: 6,),
                               Text('Class:12A',style: TextStyle(color:Colors.white,fontSize: 14,fontWeight: FontWeight.w200),),
                            ]
                          ),
                
                        ),
                      )
                    ],
                   )
                        
                ),
              ),
          
          
              Expanded(
                child: Container(
                  child: GridView.count(crossAxisCount: 2,
                  crossAxisSpacing: 5,mainAxisSpacing: 5,
                  children: [
                    
                    Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
          
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                        image: DecorationImage(image: AssetImage('assets/images/homework.png')),
                        
                      
                      ),
                      
                      child: Container(
                        padding: EdgeInsets.only(top: 140,left: 50),
                        child: Text('Homework',style: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold),)),
                      
          
                      
                    ),
          
                    Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                        image: DecorationImage(image: AssetImage('assets/images/syllabus.png')),
                      
                      ),
                      child: Container(
                        padding: EdgeInsets.only(top: 142,left: 50),
                        child: Text('Syllabus',style: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
                  
          
          
          
                     Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                        image: DecorationImage(image: AssetImage('assets/images/chat.png')),
                        
                      ),
                      child: Container(
                        padding: EdgeInsets.only(top: 140,left: 40),
                        child: Text('Chat Option',style: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                    
                     Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                        image: DecorationImage(image: AssetImage('assets/images/tablet.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 138,left: 20),
                        child: Text('Attendance Sheet',style: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                    
                     Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                        image: DecorationImage(image: AssetImage('assets/images/mobile.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 140,left: 40),
                        child: Text('Video Lecture',style: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                  
                     Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                        image: DecorationImage(image: AssetImage('assets/images/Group.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 140,left: 65),
                        child: Text('PYQ',style: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
          
                      Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                        image: DecorationImage(image: AssetImage('assets/images/calender.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 140,left: 38),
                        child: Text('Event Calender',style: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                  
                      Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                       color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                        image: DecorationImage(image: AssetImage('assets/images/chat.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 130,left: 10),
                        child: Text('Feedback of Teacher',style: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                    
                      Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                           decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
                      
                        image: DecorationImage(image: AssetImage('assets/images/report.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 140,left: 50),
                        child: Text('Report',style: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
          
                      
                  
                      Container(
                      // color: Colors.grey,
                      margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                        color: const Color(0xFFF5EEEE),
                        borderRadius: BorderRadius.circular(14),
            
                        image: DecorationImage(image: AssetImage('assets/images/result.png')),
                      
                      ),
                       child: Container(
                        padding: EdgeInsets.only(top: 140,left: 50),
                        child: Text('Results',style: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold),)),
                      
                      ),
                      
                  
                  ],
                  ),
                ),
              )
          
          
          
          
          
          
            ],
          ),
        ),
      ) 
      
       
    );
  }
}
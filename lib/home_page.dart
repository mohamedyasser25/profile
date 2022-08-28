import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:iti_traning_app/constant.dart';

class Home_page extends StatelessWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:App_color.mainColore,
        actions: [
          SizedBox(width:  10,),
          Icon(Icons.favorite_border),
          SizedBox(width: 20,),
          Icon(Icons.view_list)],
        title:Icon(Icons.arrow_back) ,
      ),
      body:Container(
        color: App_color.mainColore,
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 10,),
            CircleAvatar(
              radius: 50.0,
              backgroundImage:
              NetworkImage(
                  'https://scontent.fcai19-6.fna.fbcdn.net/v/t39.30808-6/292917954_2001891920199673_8595104006563482179_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=qwMN26p1iYUAX_5jtmG&_nc_ht=scontent.fcai19-6.fna&oh=00_AT8MAYKCtXCYwiIzxiJ65JhxM_CFh6B2Catbq4LDq6BbtA&oe=6310A15D'),
            ),
              SizedBox(height: 20,),
              Text('Mohamed Yasser Taha',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight:FontWeight.bold ),),
              SizedBox(height: 8,),
              Text('Fresh Flutter Developer',style: TextStyle(color: Colors.grey,fontSize: 14),),
              SizedBox(height: 8,),
              Text('Create great Projects',style: TextStyle(color: Colors.white70,fontSize: 25),),
              SizedBox(height: 8,),
              Text('@TwWorks',style: TextStyle(color: Colors.white70),),
              SizedBox(height: 8,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                height: 30,

                child: Image.asset('assets/icons/twitter.png',color: Colors.white,),),
                  SizedBox(width: 30,),
                  Container(
                height: 30,

                child: Image.asset('assets/icons/linkedin.png',color: Colors.white,),),],),
              SizedBox(height: 30,),
              MaterialButton(onPressed: (){},height:50 ,child:Text('Hire Me',style: TextStyle(fontSize:30 ),),color: Colors.blue,),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [


                Column(children: [Image.asset('assets/icons/behance.png',height: 60,),
                  SizedBox(height: 10,),
                  Text('1.5K',style: TextStyle(fontSize: 20),),
          Text('followers',style: TextStyle(fontSize: 20),),
          ],
                ),
                SizedBox(width: 100,),

                Column(children: [Image.asset('assets/icons/github.png',height: 60,),SizedBox(height: 10,),
                  Text('1.5K',style: TextStyle(fontSize: 20),),
                  Text('followers',style: TextStyle(fontSize: 20),),],),


              ],)



          ],),
        ),
      ),
    );
  }
}

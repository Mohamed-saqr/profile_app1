import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.transparent,

      leading: Icon(Icons.list, color: Colors.white,

      size: 50 ,),
          title:Center(
            child: Text("profileApp",style:
            TextStyle(color:Colors.white,fontWeight: FontWeight.bold,
            ) ,),
          ) ,
        actions: [IconButton(onPressed: (){}, icon:Icon(Icons.search),color: Colors.white, iconSize:40,)
        ],

      ),
      body:
      Center(
        child: Column(mainAxisAlignment:MainAxisAlignment.center,
          children: [CircleAvatar(
            radius: 125,
         backgroundImage:
         AssetImage("assets/me.jpg"),
          ),
          SizedBox(height: 20,),

          Text("Mohamed Khaled",style:TextStyle(color: Colors.white,fontSize:25,fontWeight: FontWeight.bold) ),
          Text("Flutter developer",style:TextStyle( color:  Colors.white60,fontSize:20 ),),

            SizedBox(height: 100,),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children:[
         Image.asset("assets/facebook.png",width: 30,

         ),
                Text("Mohamed.Facebook",style: TextStyle(
                color: Colors.white,fontSize: 20
                  
              ),
              ),

                Icon(Icons.arrow_forward,color: Colors.indigo,)

              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children:[
              Image.asset("assets/linkedin.jpg",width: 50,),
                Text("Mohamed.linkedin",style: TextStyle(
                  color: Colors.white,fontSize: 23

              ),
              ),

                Icon(Icons.arrow_forward,color: Colors.indigo,)

              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children:[
            Image.asset("assets/whatsapp.jpg",width: 26,)
                ,Text("Mohamed.WhatsApp",style: TextStyle(
                  color: Colors.white,fontSize: 20

              ),
              ),

                Icon(Icons.arrow_forward,color: Colors.indigo,)

              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children:[
Image.asset("assets/instagram.jpg",width: 30,)
                ,Text("Mohamed.instagram",style: TextStyle(
                  color: Colors.white,fontSize: 20

              ),
              ),

                Icon(Icons.arrow_forward,color: Colors.indigo,)

              ],
            ),


        
        ],
        ),
      ),
    );
  }
}

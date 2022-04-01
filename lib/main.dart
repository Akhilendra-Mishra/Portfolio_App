import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main ()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ),
  );
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left:20),
        child: Column(
          children:<Widget>[
            Row(
                children:<Widget>[
                  CircleAvatar(radius: 50, backgroundImage: AssetImage("images/akhil.jpg") ,),
                  SizedBox(width: 20,),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                     Text("Akhil Mishra",style: TextStyle(fontSize: 28,),),
                     Text("Designation",style: TextStyle(fontSize: 13,),),
                   ],

                  )
                ],
            ),
             SizedBox(height : 35,),
             Padding(
                   padding: const EdgeInsets.only(left:23.0),
                   child: Column(
                children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.school, size: 40,),
                        SizedBox(width: 27,),
                        Text("Academics",style: TextStyle(fontSize: 20,),)
                      ],
                    ),
                  SizedBox(height:5,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.computer, size: 40,),
                        SizedBox(width: 27,),
                        Text("My Projects",style: TextStyle(fontSize: 20,),)
                      ],
                    ),
                  SizedBox(height:5,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.location_on, size: 40,),
                        SizedBox(width: 27,),
                        Text("My Location",style: TextStyle(fontSize: 20,),)
                      ],
                    ),
                    SizedBox(height:5,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.email, size: 40,),
                        SizedBox(width: 27,),
                        Text("akhilmishra1411@gmail.com",style: TextStyle(fontSize: 18,),)
                      ],
                    ),
                  SizedBox(height:5,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.phone, size: 40,),
                        SizedBox(width: 27,),
                        Text("6386068129",style: TextStyle(fontSize: 20,),)
                      ],
                    ),
                ],
            ),
             ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Text("My name is Akhil Mishra.I am from Deoria. I'M Pursing Btech 3rd Year From SRIMT BKT, Lucknow." ,style: TextStyle(fontSize: 16,),),
            ),
            SizedBox(height: 10,),
            Text("Created By Akhil Mishra")
          ],
        ),
      ),

    );
  }
}

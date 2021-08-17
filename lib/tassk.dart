import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ' Frist App ',
      debugShowCheckedModeBanner: false,
      home: fristScreen(),
    );
  }
}

class fristScreen extends StatefulWidget {
  @override
  _fristScreenState createState() => _fristScreenState();
}

class _fristScreenState extends State<fristScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white60,

          leading:IconButton(
            onPressed: (){
              print("back");
            },
            icon: Icon(Icons.arrow_back_ios)


          ),
          actions: [
            IconButton(
                onPressed: (){
                  print("back");
                },
                icon: Icon(Icons.favorite_border_sharp)


            ),
            
          ],

        ),


        body: Column(


          children: [
            Image.network(
              "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/77ddd9fc-daad-4d46-a801-90cf6ce6f60d/dri-fit-miler-long-sleeve-running-top-CFmxcT.png",
              fit: BoxFit.fill,
              height: 300,
              width: 400,
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Text("""nike dri-fit long sleeve""", style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold


              ),),

            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Text("""nike dri fit is a polyester fabric designed to help you keep dry so yo can more comfortably work harder and longer
              
              price""", style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold


              ),),

            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Text("""1500 dollar """, style: TextStyle(
                  color: Colors.green,
                  fontSize: 15,
                  fontWeight: FontWeight.bold


              ),),

            ),


          ],

        )

    );
  }
}
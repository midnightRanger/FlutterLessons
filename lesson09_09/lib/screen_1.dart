import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 50.0, left: 30, right: 30),
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.yellow),
                    width: double.infinity,
                    height: 30),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.0, left: 30, right: 30),
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.yellow),
                    width: double.infinity,
                    height: 30),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.0, left: 30, right: 30),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.yellow),
                  width: double.infinity,
                  child:
                      ElevatedButton(child: Text("Button"), onPressed: () {}),
                ),
              ),

              Expanded(child: SizedBox()),
                 Text("Bottom text"),
              
            ],
          ),
        ),
      ),
    );
  }
}

class MyButtonScreen extends StatefulWidget {
  const MyButtonScreen({Key? key}) : super(key: key);

  @override
  State<MyButtonScreen> createState() => _MyButtonScreen();
}

class _MyButtonScreen extends State<MyButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 100,
        child: ElevatedButton(
          onPressed: () {
            print('Hi');
          },
          child: SingleChildScrollView(
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    print('Hi');
                  },
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Text("Button in button"),
                      Text("Button in button"),
                      Text("Button in button"),
                      Text("Button in button"),
                      Text("Button in button"),
                    ]),
                  ),
                ),
                Text("ASasas", style: TextStyle(fontSize: 50.2)),
                Text("ASasas", style: TextStyle(fontSize: 50.2)),
                Text("ASasas", style: TextStyle(fontSize: 50.2)),
                Text("ASasas", style: TextStyle(fontSize: 50.2)),
                Text("ASasas", style: TextStyle(fontSize: 50.2)),
                Text("ASasas", style: TextStyle(fontSize: 50.2)),
                Text("ASasas", style: TextStyle(fontSize: 50.2)),
                Text("ASasas", style: TextStyle(fontSize: 50.2)),
                Text("ASasas", style: TextStyle(fontSize: 50.2)),
                Text("AS22asas", style: TextStyle(fontSize: 50.2))
              ],
            ),
          ),
        ),
      ),
    );
  }
}


   // //Padding(padding: EdgeInsets.fromLTRB(left, top, right, bottom));
          // //Padding(padding: EdgeInsets.only(left: 10));
          // Padding(
          //   padding: EdgeInsets.all(10.0),
          //   child: Container(color: Colors.indigoAccent
          // ),
          // ),


      //     SafeArea(
      // child: Column(
      //   children: [
      //     Container(
      //       height: 199, 
      //       width: 100,
      //       color: Colors.cyanAccent
      //     ),
      //    Expanded child: Text("Hello 1"),

      //     Container(
      //       height: 199, 
      //       width: 100,
      //       color: Colors.yellow
      //     ),
      //     Text("Hello 2"),

       
    //      body: Stack(
    //   children: [
    //     Container(
    //     height: 100,
    //     width: 100, 
    //     color: Colors.amber,
    //   ),
    //    Container(
    //     height: 50,
    //     width: 50, 
    //     color: Colors.blue,
    //   ),
    //   ],
    //  ) 

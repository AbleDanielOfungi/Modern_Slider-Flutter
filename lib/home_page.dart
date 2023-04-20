import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';
//import 'package:slide_to_act/slide_to_act.dart/';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SlideAction(
            innerColor: Colors.grey,
            outerColor: Colors.grey[600],
            sliderButtonIcon: Icon(Icons.notification_add, size: 30,),
            borderRadius: 12,
            text: "Slide to Subscribe",
            textStyle: TextStyle(fontSize: 20,),
            onSubmit: (){
              //action
            },
          ),
        ),
      ),

    );
  }
}

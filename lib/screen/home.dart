import 'package:flutter/material.dart';
import 'package:login_ui/screen/login.dart';

import '../components/background.dart';

class MyhomePage extends StatefulWidget {
  const MyhomePage({Key? key}) : super(key: key);

  @override
  State<MyhomePage> createState() => _MyhomePageState();
}

class _MyhomePageState extends State<MyhomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Background(
            child: Column(
      children: [
        SizedBox(
          height: 350,
        ),
        Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.symmetric(horizontal: 50),
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/icon/ic1.png"),
                  fit: BoxFit.cover,
            ))),

        Container(
          alignment: Alignment.centerLeft,
          padding: EdgeInsets.symmetric(horizontal: 40),
          child:  Text('Lorem',style: TextStyle(fontSize: 36,color: Colors.blue),),
        ),
        Container(
          alignment: Alignment.centerLeft,
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: Text('consequat duis',style: TextStyle(fontSize: 20 ,color: Colors.blue),)
        ),
        Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.symmetric(horizontal: 40),
            child:  Text('enim velit',style: TextStyle(fontSize: 20 ,color: Colors.blue),)
        ),
        Padding(padding: EdgeInsets.only(left: 160),
        child: Column(
          children: [
            SizedBox(
              height: 240,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                border: Border.all(
                    color: Colors.white, width: 1.0), // Set border width
                borderRadius: const BorderRadius.all(
                    Radius.circular(20.0)), // Set rounded corner radius
                // Make rounded corner of border
              ),
              child: GestureDetector(
                onTap: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => login()))
                },
              child: const Text(

                "Get Started",
                style: TextStyle(fontSize: 20,color: Colors.white),
              ),
            ),
            )
          ],
        ),),



      ],
    )));
  }
}

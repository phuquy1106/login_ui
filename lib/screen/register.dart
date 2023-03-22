import 'package:flutter/material.dart';
import 'package:login_ui/components/background.dart';
import 'package:login_ui/screen/login.dart';

class register extends StatelessWidget {
  const register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(
        child: Column(

          children: [
          SizedBox(height: 230,),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Register",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                    fontSize: 36),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 250),
                    child: Text(
                      'Full Name',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  Theme(
                      data: ThemeData(
                        primaryColor: Colors.white,
                        primaryColorDark: Colors.white,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.teal),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 270),
                    child: Text(
                      'Email',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  Theme(
                      data: ThemeData(
                        primaryColor: Colors.white,
                        primaryColorDark: Colors.white,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.teal),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 240),
                    child: Text(
                      'Passworld',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  Theme(
                      data: ThemeData(
                        primaryColor: Colors.white,
                        primaryColorDark: Colors.white,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.teal),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(width: 2),
                      image: DecorationImage(
                          image: AssetImage('assets/icon/gog.png'))),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(width: 2),
                      image: DecorationImage(
                          image: AssetImage('assets/icon/fac.png'))),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(width: 2),
                      image: DecorationImage(
                          image: AssetImage('assets/icon/ap.png'))),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 160),
              child: Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  border: Border.all(
                      color: Colors.white, width: 1.0), // Set border width
                  borderRadius: const BorderRadius.all(
                      Radius.circular(20.0)), // Set rounded corner radius
                  // Make rounded corner of border
                ),
                child: const Text(
                  "Register",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    'Already Member?',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                    ),
                  ),
              GestureDetector(
                onTap: () => {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => login()))
                },
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    ),
                  ),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

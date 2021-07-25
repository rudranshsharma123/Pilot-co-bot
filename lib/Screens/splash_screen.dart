import 'package:flutter/material.dart';
import 'package:yourgarden/Screens/Login_Screen.dart';
import 'package:yourgarden/constants.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // textBaseline: TextBaseline.alphabetic,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 100),
            child: Center(
              child: Text(
                "Welcome to Pilot-Co",
                style: TextStyle(fontSize: 30, color: kButtonColor),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 50),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Your One stop for improving your hackathon life",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 20, right:20),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "A bot is trained to handle questions which any beginner might have. Like what should I build Today. FInd me the next MLH Hackathons or I want to learn Python today help me out! ",
                style: TextStyle(fontSize: 10, color: kButtonColor),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Spacer(),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                // color: Colors.white60,
                child: Text(
                  "Enter",
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}

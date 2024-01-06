import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              children: [Icon(Icons.arrow_back)],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Center(
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Text('Email'),
            Center(
              child: Container(
                height: 45,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: TextField(
                  textInputAction: TextInputAction.next,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Password'),
            Center(
              child: Container(
                height: 45,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: TextField(
                  decoration:
                      InputDecoration(suffix: Icon(Icons.remove_red_eye)),
                  obscureText: true,
                  textInputAction: TextInputAction.next,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient:
                      LinearGradient(colors: [Colors.indigo, Colors.blue])),
              child: Center(
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Dont have an account?',
                  style: TextStyle(color: Colors.black38),
                ),
                Text(
                  'Sign up',
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Center(
                child: Image.network(
                  'https://hackerkernel.com/front_asset/assets/Education/LMS-Development-Company.png',
                  scale: 2,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class education extends StatelessWidget {
  const education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 130,
            ),
            Center(
              child: Text(
                'Welcome to education app',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
                maxLines: 2,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Center(
                child: Image.network(
                  'https://www.dotcominfoway.com/wp-content/uploads/2020/05/educational-app-development-company-banner.png',
                ),
              ),
            ),
            SizedBox(
              height: 30,
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
                  'Log in',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'Signup',
                style: TextStyle(fontSize: 16),
              ),
            )
          ],
        ),
      ),
    ));
  }
}

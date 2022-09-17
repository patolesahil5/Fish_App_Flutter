import 'package:e_commerce_flutter/utils/routes.dart';
import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/fiifY.png"),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Enter Username", labelText: "Username"),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "Enter Username", labelText: "Username"),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
                child: Text("Login"),
                style: TextButton.styleFrom(minimumSize: Size(120, 40)),
                onPressed: () {
                  Navigator.pushNamed(context, MyRoute.homeRoute);
                })
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  var d_red = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "PlanB",
          style: TextStyle(
            color: Colors.black,
            fontSize: 19.0,
          ),
        ),
        backgroundColor: d_red,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 200.0,
            height: 200.0,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2017/12/11/15/34/lion-3012515_1280.jpg",
            ),
          ),
        ],
      ),
    );
  }
}

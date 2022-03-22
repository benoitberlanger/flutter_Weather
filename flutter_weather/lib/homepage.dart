import 'package:flutter/material.dart';
import 'package:flutter_weather/signinform.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var title = "PlanB";
    var d_red = Colors.red;

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: d_red,
        elevation: 0.0,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: d_red,
              ),
              child: Text(
                ("Home"),
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            SizedBox(
              height: 10.0,
              width: 10.0,
            ),
            ListTile(
              title: const Text("Mon compte"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
                title: const Text("Event"),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Signin();
                    },
                  ));
                }),
          ],
        ),
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

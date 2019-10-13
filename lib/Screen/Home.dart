import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Sport"),
        backgroundColor: Colors.red,
        actions: <Widget>[
          Image.asset(
            "assets/images/logo.png",
            width: 50.0,
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Service"),
              trailing: Icon(Icons.supervised_user_circle),
            ),
            ListTile(
              title: Text("Product"),
              trailing: Icon(Icons.cake),
            ),
            ListTile(
              title: Text("About"),
              trailing: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("Location"),
              trailing: Icon(Icons.local_activity),
            ),
          ],
        ),
      ),
      body: Image.asset(
        "assets/images/ronaldo.jpg",
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
      ),
      bottomNavigationBar: BottomAppBar(
          child: Container(
        color: Colors.purpleAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home),
              color: Colors.white,
            ),
          ],
        ),
      )),
    );
  }
}

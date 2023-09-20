import 'dart:convert';

import 'package:flutter/material.dart';

void main() {
  runApp(
    SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("my account"),
            backgroundColor: const Color.fromARGB(255, 4, 62, 109),
          ),
          drawer: Drawer(
            backgroundColor: Color.fromARGB(255, 73, 97, 117),
            width: 200,
            elevation: 50,
            child: Column(children: [
              UserAccountsDrawerHeader(
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('images/aaaa.jpg'),
                  ),
                  accountName: Text("alaa"),
                  accountEmail: Text("mbjh11@gmail.com")),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
                onTap: () => print("object"),
              ),
              ListTile(
                title: Text("legoin"),
                leading: Icon(Icons.sign_language),
                onTap: () => print("object"),
              ),
              ListTile(
                title: Text("request"),
                leading: Icon(Icons.request_page),
                onTap: () => print("object"),
              ),
              ListTile(
                title: Text("services"),
                leading: Icon(Icons.room_service),
                onTap: () => print("object"),
              ),
              ListTile(
                title: Text("communication service"),
                leading: Icon(Icons.call),
                onTap: () => print("object"),
              ),
              ListTile(
                title: Text("setting"),
                leading: Icon(Icons.settings),
                onTap: () => print("object"),
              ),
            ]),
          ),
        ),
      ),
    ),
  );
}

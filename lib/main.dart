import 'dart:io';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
        home: Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: Container(
          color: const Color.fromRGBO(22, 12, 56, 27),
          width: double.infinity,
        ),
        appBar: AppBar(
          title: const Text("Mo'man"),
          backgroundColor: const Color.fromARGB(40, 50, 40, 144),
          centerTitle: true,
          elevation: 6,
          actions: <Widget>[
            /*IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),*/
          ],
        ),
        endDrawer: Drawer(
          child: ListView(
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              const UserAccountsDrawerHeader(
                accountName: Text("Ali"),
                accountEmail: Text("Ali200@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  child: Icon(Icons.person),
                ),
                decoration: BoxDecoration(
                    //color: Color(0x000000aa),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://maswada.com/wp-content/webp-express/webp-images/uploads/2021/08/2021-08-01_021130.png.webp"),
                        fit: BoxFit.cover)),
              ),
              const Center(child: Text("Mo'man")),
              const Center(child: Text("Mo'man")),
              const Center(child: Text("Mo'man")),
            ],
          ),
        ),
      ),
    )),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("dsf"),
                accountEmail: Text("sdf"),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                )),
            ListTile(
              leading: Icon(Icons.contact_support),
              title: Text(
                "New phone",
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "Phone",
              ),
            ),
            ListTile(
              leading: Icon(Icons.contacts),
              title: Text(
                "Contacts",
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.palette),
              title: Text(
                "Theme",
              ),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text(
                "Settings",
              ),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text(
                "Exit",
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("Telegram"),
        elevation: 20,
        actions: [
          // IconButton(
          //   // icon: ,
          //   onPressed: () {},
          // )
        ],
      ),
      body: Padding(padding: const EdgeInsets.all(20), child: Column()),
    ),
  ));
}

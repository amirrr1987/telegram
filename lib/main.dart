import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: const [
              UserAccountsDrawerHeader(
                accountName: Text(
                  "Amir",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                accountEmail: Text(
                  "+9198881400",
                  style: TextStyle(fontSize: 14.0),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                ),
              ),
              ListTile(
                leading: Icon(Icons.person_add),
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
                leading: Icon(Icons.groups),
                title: Text(
                  "Groups",
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
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.favorite)),
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Image.network(
                "https://faces-img.xcdn.link/image-lorem-face-5280.jpg",
              ),
              title: const Text('Amir Maghami'),
              subtitle: const Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
              hoverColor: Colors.amber,
            ),
            const Divider(),
            ListTile(
              leading: Image.network(
                "https://faces-img.xcdn.link/image-lorem-face-5280.jpg",
              ),
              title: const Text('Album'),
              subtitle: const Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
            ),
            const Divider(),
            ListTile(
              leading: Image.network(
                  "https://faces-img.xcdn.link/image-lorem-face-5580.jpg"),
              title: const Text('Phone'),
              subtitle: const Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
            ),
            const Divider(),
            ListTile(
              leading: Image.network(
                  "https://faces-img.xcdn.link/image-lorem-face-4513.jpg"),
              title: const Text('Contact'),
              subtitle: const Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
            ),
            const Divider(),
            ListTile(
              leading: Image.network(
                  "https://faces-img.xcdn.link/image-lorem-face-5280.jpg"),
              title: const Text('Setting'),
              subtitle: const Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
            ),
            const Divider(),
          ],
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              "HUMMING \n BIRD",
              style: TextStyle(fontSize: 15),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Center(
                  child: Text(
                "SKILL UP NOW",
                style: TextStyle(color: Colors.white),
              )),
            ),
            ListTile(
              leading: Icon(Icons.video_file),
              title: Text('Episodes'),
              onTap: () {
                // Handle the onTap event
              },
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('About'),
              onTap: () {
                // Handle the onTap event
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          SizedBox(height: 100),
          Text(
            "FLUTTER WEB.",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
          Text(
            "THE BASICS",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
          SizedBox(height: 30),
          Text("In this course we will go over the basics of using "),
          Text("flutter web for development.topics will include"),
          Text("Layput Deploying,Font change,Hover "),
          Text("functionality,Modals and more."),
          SizedBox(height: 50),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor:
                  Colors.green, // Set the custom button color to green
            ),
            child: Text('Join Course'),
          ),
        ]),
      ),
    );
  }
}

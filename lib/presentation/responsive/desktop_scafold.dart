import 'package:flutter/material.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "HUMMING \n BIRD",
                style: TextStyle(fontSize: 15),
              ),
              Row(
                children: [
                  Text(
                    "Episodes",
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(width: 50),
                  Text(
                    "About",
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 130),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      "FLUTTER WEB.\nTHE BASICS",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                    Text(
                        "In this course we will go over the basics of using \nflutter web for development.topics will include\nLayput Deploying,Font change,Hover\nfunctionality,Modals and more."),
                  ],
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor:
                        Colors.green, // Set the custom button color to green
                  ),
                  child: Text('Join Course'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

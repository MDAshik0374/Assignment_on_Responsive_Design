import 'package:flutter/material.dart';

class TableScaffold extends StatefulWidget {
  const TableScaffold({super.key});

  @override
  State<TableScaffold> createState() => _TableScaffoldState();
}

class _TableScaffoldState extends State<TableScaffold> {
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

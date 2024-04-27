import 'package:app/view/widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.camera_outlined),
        title: Text(
          "Instagram",
          style: TextStyle(
            fontFamily: "Instagram",
            fontSize: 32,
          ),
        ),
        actions: <Widget>[
          Icon(Icons.tv_outlined),
          SizedBox(width: 5),
          Icon(Icons.send_outlined),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: ListView(
        children: <Widget>[
          // storieslar
          SizedBox(
            width: double.infinity,
            height: 130,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                ),
              ],
            ),
          ),
          const Divider(
            color: Colors.grey,
          ),
          // content
          ContentMedia(),
          ContentMedia(),
          ContentMedia(),
          ContentMedia(),
          ContentMedia(),
          ContentMedia(),
        ],
      ),
    );
  }
}

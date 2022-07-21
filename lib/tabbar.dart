import 'package:flutter/material.dart';
import 'home_a.dart';
import 'home_b.dart';
import 'home_c.dart';
import 'home_d.dart';

class Tab_Bar extends StatelessWidget {
  const Tab_Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          // brightness: Brightness.dark,
          //iconTheme: IconThemeData(color: Colors.blue),
          backgroundColor: Colors.teal,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert_rounded,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],

          bottom: TabBar(
              // indicatorWeight: 1,
              indicatorColor: Colors.white,
              //isScrollable: true,
              labelColor: Colors.white,
              //unselectedLabelColor: Colors.black,
              tabs: [
                InkWell(onTap: () {}, child: Icon(Icons.photo_camera)),
                Tab(
                  child: Text(
                    "CHATS",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    "STATUS",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    "CALLS",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ]),
          title: InkWell(
            onTap: () {},
            child: Text(
              "WhatsApp",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
        body: TabBarView(
          children: [
            home_a(),
            home_b(),
            home_c(),
            home_d(),
          ],
        ),
      ),
    );
  }
}

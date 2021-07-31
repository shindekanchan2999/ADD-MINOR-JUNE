import 'package:flutter/material.dart';

void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.blueGrey[50],
          appBar: AppBar(
            title: new Text("Simple Tab Demo"),
            backgroundColor: Colors.lightBlue[900],
            bottom: TabBar(
              tabs: [
                Tab(
                   text: ("One"),
                ),
                Tab(
                  text: ("Two"),
                ),
                Tab(text: ("Three"),)
              ],
            ),
          ),
          body: TabBarView(children: [
          Center( child: Text("One",style: TextStyle(fontSize: 50),)),
          Center( child: Text("Two",style: TextStyle(fontSize: 50),)),
          Center( child: Text("Three",style: TextStyle(fontSize: 50),))
        ]),
        ),
      ),
    );
  }
}

class TabBardemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
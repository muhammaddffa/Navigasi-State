import 'package:flutter/material.dart';

class TabbarPage extends StatefulWidget {
  const TabbarPage({super.key});

  @override
  State<TabbarPage> createState() => _TabbarPageState();
}

class _TabbarPageState extends State<TabbarPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tabbar Example"),
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.directions_bike),
                text: "Bike",
              ),
              Tab(
                icon: Icon(Icons.directions_bus),
                text: "Bus",
              ),
            ]),
          ),
        ));
  }
}

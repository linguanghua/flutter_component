import 'package:flutter/material.dart';

class MyTabBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: new DefaultTabController(
          length: 4,
          child: new Scaffold(
            appBar: new AppBar(
              bottom: new TabBar(
                  tabs:[
                    new Tab(icon: new Icon(Icons.directions_car)),
                    new Tab(icon: new Icon(Icons.directions_transit)),
                    new Tab(icon: new Icon(Icons.directions_bike)),
                    new Tab(icon: new Icon(Icons.directions_walk),)
              ],
              ),
              title: new Text('Tab Bar'),
            ),
            body: new TabBarView(children: [
              new Icon(Icons.directions_car),
              new Icon(Icons.directions_transit),
              new Icon(Icons.directions_bike),
              new Icon(Icons.directions_walk)
            ]),
          )),
    );
  }

}
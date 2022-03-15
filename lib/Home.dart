import 'package:flutter/material.dart';
import 'gridone.dart' as gridone;
import 'gridtwo.dart' as gridtwo;

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin{

  late TabController controller;

  @override
  void initState() {
    controller=new TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Spoti-Pay"),
        backgroundColor: Colors.blue,
        bottom: new TabBar(
          controller: controller,
          indicatorWeight: 5.0,
          indicatorColor: Colors.brown,
          tabs: <Widget>[

            new Tab(icon: new Icon(Icons.face),),
            new Tab(icon: new Icon(Icons.image),),
          ],
        ),
        ),

      body: new TabBarView(

        controller: controller,
        children: <Widget>[

          new gridone.GridOne(),
          new gridtwo.GridTwo()
        ],
      ),

    );
  }
}

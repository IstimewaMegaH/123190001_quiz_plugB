import 'package:flutter/material.dart';

class GridTwo extends StatefulWidget {
  const GridTwo({Key? key}) : super(key: key);

  @override
  _GridTwoState createState() => _GridTwoState();
}

class _GridTwoState extends State<GridTwo> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: new GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          
          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: <Widget>[
                
                  new Image.network("https://i.scdn.co/image/ab67616d00001e02b55d26c578e30129b0a7e86e",
                    height: 250.0,
                    width: 250.0,
                    fit:BoxFit.cover,
                  ),

                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: <Widget>[

                  new Image.network("https://i.scdn.co/image/ab67616d00001e0271c65edbeed32af70b900637",
                    height: 250.0,
                    width: 250.0,
                    fit:BoxFit.cover,
                  ),

                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: <Widget>[

                  new Image.network("https://i.scdn.co/image/ab67616d00001e02a91c10fe9472d9bd89802e5a",
                    height: 250.0,
                    width: 250.0,
                    fit:BoxFit.cover,
                  ),

                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: <Widget>[

                  new Image.network("https://i.scdn.co/image/ab67616d00001e02e6f407c7f3a0ec98845e4431",
                    height: 250.0,
                    width: 250.0,
                    fit:BoxFit.cover,
                  ),

                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: <Widget>[

                  new Image.network("https://i.scdn.co/image/ab67616d00001e02937d621f0025409ee44285d1",
                    height: 250.0,
                    width: 250.0,
                    fit:BoxFit.cover,
                  ),

                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: <Widget>[

                  new Image.network("https://i.scdn.co/image/ab67616d00001e0279a2e95339979c8d78761458",
                    height: 250.0,
                    width: 250.0,
                    fit:BoxFit.cover,
                  ),

                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: <Widget>[

                  new Image.network("https://i.scdn.co/image/ab67616d00001e02d00e5994b61f1d93dafe9221",
                    height: 250.0,
                    width: 250.0,
                    fit:BoxFit.cover,
                  ),

                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: <Widget>[

                  new Image.network("https://i.scdn.co/image/ab67616d00001e02d623688488865906052ef96b",
                    height: 250.0,
                    width: 250.0,
                    fit:BoxFit.cover,
                  ),

                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: <Widget>[

                  new Image.network("https://i.scdn.co/image/ab67616d00001e02c6b577e4c4a6d326354a89f7",
                    height: 250.0,
                    width: 250.0,
                    fit:BoxFit.cover,
                  ),

                ],
              ),
            ),
          ),

          new Container(
            child: new Card(
              elevation: 10.0,
              child: new Column(
                children: <Widget>[

                  new Image.network("https://i.scdn.co/image/ab67616d00001e026772cf096be8acc1df092519",
                    height: 250.0,
                    width: 250.0,
                    fit:BoxFit.cover,
                  ),

                ],
              ),
            ),
          ),

        ],
      ),

    );
  }
}

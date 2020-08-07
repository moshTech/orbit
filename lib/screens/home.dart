import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Your Orbit'),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 20,
        ),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 150,
              child: Card(
                margin: EdgeInsets.zero,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('General Election Date'),
                      subtitle: Text('Nov. 3rd 2020'),
                    ),
                    ListTile(
                      title: Text('Primary Election Date'),
                      subtitle: Text('April 28th 2020'),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 150,
              child: Card(
                margin: EdgeInsets.zero,
                child: Column(
                  children: [
                    ListTile(
                      isThreeLine: true,
                      title: Text('Polling Location'),
                      subtitle:
                          Text('Polls Open: 6:30 A.M\nPolls close: 7:30 P.M'),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 150,
              child: Card(
                margin: EdgeInsets.zero,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('Ads'),
                      subtitle: Text('Coming soon'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

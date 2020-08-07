import 'package:flutter/material.dart';

class Issues extends StatelessWidget {
  const Issues({Key key}) : super(key: key);
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
              height: 50,
              child: Card(
                margin: EdgeInsets.zero,
                child: ListTile(
                  title: Text('State Ballot measures'),
                  // subtitle: Text('Nov. 3rd 2020'),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 50,
              child: Card(
                margin: EdgeInsets.zero,
                child: ListTile(
                  title: Text('Local Ballot Measures'),
                  // subtitle: Text('April 28th 2020'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

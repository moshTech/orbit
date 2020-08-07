import 'package:flutter/material.dart';

class Rules extends StatelessWidget {
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
              // height: 150,
              child: Card(
                margin: EdgeInsets.zero,
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        'How to Register to vote',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ListTile(
                      title: Text('Early voting'),
                      // subtitle: Text('List of Executives goes here'),
                    ),
                    ListTile(
                      title: Text('Absentee voting'),
                      // subtitle: Text('List of Legislatives goes here'),
                    ),
                    ListTile(
                      title: Text('Voter Id laws'),
                      // subtitle: Text('List of Senators goes here'),
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

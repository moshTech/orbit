import 'package:flutter/material.dart';

class Candidates extends StatelessWidget {
  const Candidates({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Your Orbit'),
      ),
      body: SingleChildScrollView(
        child: Padding(
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
                          'National',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text('Executives'),
                        subtitle: Text('List of Executives goes here'),
                      ),
                      ListTile(
                        title: Text('Legislatives'),
                        subtitle: Text('List of Legislatives goes here'),
                      ),
                      ListTile(
                        title: Text('Senators'),
                        subtitle: Text('List of Senators goes here'),
                      ),
                      ListTile(
                        title: Text('Representatives'),
                        subtitle: Text('List of Representatives goes here'),
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
                // height: 150,
                child: Card(
                  margin: EdgeInsets.zero,
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          'State',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text('Executives'),
                        subtitle: Text('List of Executives goes here'),
                      ),
                      ListTile(
                        title: Text('Legislatives'),
                        subtitle: Text('List of Legislatives goes here'),
                      ),
                      ListTile(
                        title: Text('Senators'),
                        subtitle: Text('List of Senators goes here'),
                      ),
                      ListTile(
                        title: Text('Representatives'),
                        subtitle: Text('List of Representatives goes here'),
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
                // height: 150,
                child: Card(
                  margin: EdgeInsets.zero,
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          'Local',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text('Executives'),
                        subtitle: Text('List of Executives goes here'),
                      ),
                      ListTile(
                        title: Text('Legislatives'),
                        subtitle: Text('List of Legislatives goes here'),
                      ),
                      ListTile(
                        title: Text('Senators'),
                        subtitle: Text('List of Senators goes here'),
                      ),
                      ListTile(
                        title: Text('Representatives'),
                        subtitle: Text('List of Representatives goes here'),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_gallery/src/text.dart';

class Routes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Gallery',
      // first route
      initialRoute: '/',
      // gallery pages
      routes: {
        '/': (context) => RoutesMain(),
        '/01': (context) => EgText(),
      },
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
    );
  }
}

class RoutesMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Gallery'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget> [
          Container (
            height: 80,
            color: Colors.white,
            child: Center(
                child: Text('Flutter sample made for study.')
            ),
          ),
          Container (
            height: 80,
            color: Colors.grey[350],
            child: TextButton(
              child: Text('Text'),
              onPressed:() {
                Navigator.pushNamed(context, '/01');
              },
            ),
          ),
        ],
      ),
    );
  }
}

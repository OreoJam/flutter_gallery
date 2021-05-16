import 'package:flutter/material.dart';
import 'package:flutter_gallery/src/routes.dart';

class EgText extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: <Widget> [
          Container(
            child: Text(
              'May the Force be with you.',
              style: TextStyle(fontSize:20),
            ),
          ),
          Container(
            child: Text(
              'Carpe diem. Seize the day, boys. Make your lives extraordinary.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize:20)
            ),
          ),
          Container(
            child: Text(
                'Keep your friends close, but your enemies closer.',
                style: TextStyle(fontStyle:FontStyle.italic, fontSize:20)
            ),
          ),
          Container(
            child: Text(
                'A martini. Shaken, not stirred.',
                style: TextStyle(color:Colors.deepOrange, fontSize:20)
            ),
          ),
          Container(
            child: Text.rich(
              TextSpan(
                style: TextStyle(color:Colors.blue, fontSize:25),
                children: <TextSpan>[
                  TextSpan(text:'When you ', ),
                  TextSpan(text:'realize ', style:TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text:'you want to spend the rest of your ', ),
                  TextSpan(text:'life with somebody', style:TextStyle(decoration: TextDecoration.underline)),
                  TextSpan(text:', you want the rest of your life to ', ),
                  TextSpan(text:'start as soon as possible', style: TextStyle(color:Colors.indigo, backgroundColor: Colors.amber)),
                  TextSpan(text:'.', ),
                ],
              ),
            ),
          ),
          Container(
            child: Text.rich(
              TextSpan(
                style: TextStyle(color:Colors.black, fontSize:25),
                children: <TextSpan>[
                  TextSpan(text:'If you let my daughter go now, ', style: TextStyle(color:Colors.grey[400])),
                  TextSpan(text:'that\'ll be the end of it', style: TextStyle(color:Colors.grey[500])),
                  TextSpan(text:'. I will not look for you, ', style: TextStyle(color:Colors.grey[600])),
                  TextSpan(text:'I will not pursue you', style: TextStyle(color:Colors.grey[700])),
                  TextSpan(text:'.', ),
                  TextSpan(text:'But if you don\'t, ', ),
                  TextSpan(text:'I will look for you, ', style:TextStyle(decoration: TextDecoration.underline)),
                  TextSpan(text:'I will find you, ', style: TextStyle(fontWeight: FontWeight.bold, fontStyle:FontStyle.italic)),
                  TextSpan(text:'and ', ),
                  TextSpan(text:'I will kill you.', style: TextStyle(color:Colors.red, fontSize:40, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

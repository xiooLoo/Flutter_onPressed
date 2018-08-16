import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    'Oeschinen Lake Campground',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Kandersteg, Switzerland',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          Text('41'),
        ],
      ),
    );
    return MaterialApp(
        title: 'Flutter Demo2333',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Top Lakes55555'),
          ),
          body: ListView(
            children: [
              // Image.asset(
              //   'images/lake.jpg',
              //   width: 600.0,
              //   height: 240.0,
              //   fit: BoxFit.cover,
              // ),
              Text(
                '66666666'
              ),
              titleSection,
            ],
          ),
        ),
      );
    }
}

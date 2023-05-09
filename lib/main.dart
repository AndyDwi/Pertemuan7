import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Andy Dwi Prasetyo - 191011400713',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Andy Dwi Prasetyo - 191011400713'),
        ),
        body: Padding(
          padding:
              EdgeInsets.all(10.0), 
          child: GridView.count(
            crossAxisCount: 3,
            mainAxisSpacing:
                10.0,
            crossAxisSpacing:
                10.0,
            children: [
              buildGridItem('Kotak 1', Color.fromARGB(255, 255, 23, 23)),
              buildGridItem('Kotak 2', Color.fromARGB(255, 255, 76, 44)),
              buildGridItem('Kotak 3', Color.fromARGB(255, 175, 125, 76)),
              buildGridItem('Kotak 4', Color.fromARGB(255, 255, 190, 59)),
              buildGridItem('Kotak 5', Color.fromARGB(255, 176, 160, 39)),
              buildGridItem('Kotak 6', Color.fromARGB(255, 127, 150, 0)),
              buildGridItem('Kotak 7', Color.fromARGB(255, 166, 255, 0)),
              buildGridItem('Kotak 8', Color.fromARGB(255, 79, 208, 19)),
              buildGridItem('Kotak 9', Color.fromARGB(255, 0, 212, 117)),
              buildGridItem('Kotak 10', Color.fromARGB(255, 7, 255, 73)),
              buildGridItem('Kotak 11', Color.fromARGB(255, 30, 216, 233)),
              buildGridItem('Kotak 12', Color.fromARGB(255, 63, 110, 181)),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildGridItem(String text, Color color) {
    return Container(
      color: color,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

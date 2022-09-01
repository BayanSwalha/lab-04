import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(children: [
            Container(
              alignment: Alignment.center,
              height: 250,
              width: 400,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: NetworkImage(
                          "https://www.almanac.com/sites/default/files/styles/max_1300x1300/public/image_nodes/orchid-pot-shutterstock_491195248.jpg?itok=clqiW8U2"))),
            ),
            Row(children: [
              Container(
                alignment: Alignment.bottomRight,
                child: Card(
                  child: Text(
                    "Orchid",
                    style: TextStyle(fontSize: 23),
                  ),
                  margin: EdgeInsets.all(20),
                  shape: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.yellow, width: 3)),
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: Card(
                  child: Text(
                    "Purple",
                    style: TextStyle(fontSize: 23, color: Colors.blue),
                  ),
                  margin: EdgeInsets.all(20),
                  shape: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.pink, width: 3)),
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: Card(
                  color: Colors.grey,
                  child: Text(
                    "Real Plant",
                    style: TextStyle(fontSize: 23, color: Colors.pink),
                  ),
                  margin: EdgeInsets.all(20),
                  shape: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey, width: 3)),
                ),
              ),
            ]),
            Container(
              alignment: Alignment.topLeft,
              child: Card(child: Text("hi")),
            ),
            // Second Picture
            Container(
              alignment: Alignment.bottomCenter,
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fitHeight,
                      image: NetworkImage(
                          "https://www.allaboutgardening.com/wp-content/uploads/2021/12/Dyed-Blue-Orchid-Flowers.jpg"))),
            ),
            Row(children: [
              Container(
                alignment: Alignment.bottomRight,
                child: Card(
                  child: Text(
                    "Orchid",
                    style: TextStyle(fontSize: 23),
                  ),
                  margin: EdgeInsets.all(20),
                  shape: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.yellow, width: 3)),
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: Card(
                  child: Text(
                    "Blue",
                    style: TextStyle(fontSize: 23, color: Colors.blue),
                  ),
                  margin: EdgeInsets.all(20),
                  shape: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.pink, width: 3)),
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: Card(
                  color: Colors.grey,
                  child: Text(
                    "Real Plant",
                    style: TextStyle(fontSize: 23, color: Colors.pink),
                  ),
                  margin: EdgeInsets.all(20),
                  shape: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey, width: 3)),
                ),
              ),
            ]),
          ]),
        ),
      ),
    );
  }
}

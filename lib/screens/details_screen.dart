import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final String name;
  final String image;
  final String details;
  DetailsScreen(
      {@required this.name, @required this.image, @required this.details});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(
              image: AssetImage(image),
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              name,
              style: TextStyle(fontSize: 35),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                details,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

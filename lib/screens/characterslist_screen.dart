import '../data/characters.dart';
import 'package:flutter/material.dart';
import '../screens/details_screen.dart';

class CharactersListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          stops: [0.1, 1],
          colors: [
            Colors.white,
            Colors.greenAccent[100],
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text('Animal Farm'),
        ),
        body: ListView.builder(
            itemCount: CharacterList().characterlist.length,
            itemBuilder: (context, index) {
              Character character = CharacterList().characterlist[index];
              return Card(
                elevation: 4,
                margin: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailsScreen(
                                name: character.name,
                                image: character.imagePath,
                                details: character.detailInfo)));
                  },
                  contentPadding: EdgeInsets.all(10),
                  leading: CircleAvatar(
                    radius: 27,
                    backgroundImage: AssetImage(character.imagePath),
                  ),
                  title: Text(character.name),
                  subtitle: Text(character.summary),
                ),
              );
            }),
      ),
    );
  }
}

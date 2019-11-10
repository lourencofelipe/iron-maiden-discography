import 'package:flutter/material.dart';
import 'listalbums.page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.brown, Colors.black],
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: Icon(
            Icons.keyboard_arrow_down,
            size: 50,
          ),
          actions: <Widget>[
            Icon(
              Icons.format_list_bulleted,
              size: 50,
            )
          ],
          centerTitle: true,
          title: Column(
            children: <Widget>[
              SizedBox(
                height: 15,
              ),
              Text(
                "IRON MAIDEN ALBUMS",
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.transparent,
        body: ListAlbums(),
      ),
    );
  }
}

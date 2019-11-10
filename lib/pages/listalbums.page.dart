import 'package:flutter/material.dart';
import 'package:iron_maiden_discography/pages/albums.page.dart';

class ListAlbums extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.brown, Colors.black],
          ),
        ),
        child: GridView.count(
          padding: EdgeInsets.only(
            top: 0,
            left: 0,
            right: 0,
          ),
          crossAxisCount: 1,
          children: List.generate(albums.length, (index) {
            return Center(
              child: ListMaidenAlbums(album: albums[index]),
            );
          }),
        ),
      ),
    );
  }
}

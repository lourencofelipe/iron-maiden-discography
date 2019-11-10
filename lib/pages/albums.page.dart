import 'package:flutter/material.dart';

class IronAlbums {
  final String albumName;
  final String title;

  const IronAlbums({@required this.albumName, @required this.title});
}

const List<IronAlbums> albums = const <IronAlbums>[
  const IronAlbums(
      albumName: 'assets/Iron-Maiden-debut-album_1.png',
      title: 'Iron Maiden - 1980'),
  const IronAlbums(
      albumName: 'assets/Iron_Maiden_Killers_2.png', title: 'Killers - 1981'),
  const IronAlbums(
      albumName: 'assets/The_Number_of_The_Beast_3.png',
      title: 'The Number of The Beast - 1982'),
  const IronAlbums(
      albumName: 'assets/Peace_Of_Mind_4.png', title: 'Piece of Mind - 1983'),
  const IronAlbums(
      albumName: 'assets/Iron-Maiden-Powerslave_5.png',
      title: 'PowerSlave - 1984'),
  const IronAlbums(
      albumName: 'assets/Live_After_Death_7.png',
      title: 'Live After Death - 1985'),
  const IronAlbums(
      albumName: 'assets/Somewhere_In_Time_6.png',
      title: 'Somewhere in Time - 1986'),
  const IronAlbums(
      albumName: 'assets/Seventh_Son_Of_A_Seventh_Son_8.png',
      title: 'Seventh Son of the Seventh Son - 1988'),
  const IronAlbums(
      albumName: 'assets/Maiden_England_9.png', title: 'Maiden England - 1989'),
  const IronAlbums(
      albumName: 'assets/No_Praying_For_The_Dying_10.png',
      title: 'No Praying for the Dying - 1990'),
  const IronAlbums(
      albumName: 'assets/Fear_Of_The_Dark_11.png',
      title: 'Fear of the Dark - 1992'),
  const IronAlbums(
      albumName: 'assets/A_Real_Live_One_12.png',
      title: 'A Real Live One - 1993'),
  const IronAlbums(
      albumName: 'assets/A_Real_Live_Dead_One_13.png',
      title: 'A Real Dead One - 1993'),
  const IronAlbums(
      albumName: 'assets/Live_at_Donington_Iron_Maiden_14.png',
      title: 'Live at Donnington - 1993'),
  const IronAlbums(
      albumName: 'assets/The_X_Factor_15.png', title: 'X Factor - 1995'),
  const IronAlbums(
      albumName: 'assets/Best_Of_The_Beast_16.png',
      title: 'Beat of the Beast - 1996'),
  const IronAlbums(
      albumName: 'assets/Virtual_XI_17.png', title: 'Virtual XI - 1998'),
  const IronAlbums(
      albumName: 'assets/Brave_New_World_18.png',
      title: 'Brave New World - 2000'),
  const IronAlbums(
      albumName: 'assets/Rock_In_Rio_19.png', title: 'Rock in Rio – 2002'),
  const IronAlbums(
      albumName: 'assets/BBC_Archives_20.png', title: 'BBC Archives - 2002'),
  const IronAlbums(
      albumName: 'assets/Best-of-B-Sides_21.png',
      title: 'Best of the B sides - 2002'),
  const IronAlbums(
      albumName: 'assets/Edward_the_Great_22.png',
      title: 'Edward The Great - 2002'),
  const IronAlbums(
      albumName: 'assets/Best_Of_HammerSmith_23.png',
      title: 'Best Over Hammersmith - 2002'),
  const IronAlbums(
      albumName: 'assets/Dance_Of_Death_24.png',
      title: 'Dance of The Death - 2003'),
  const IronAlbums(
      albumName: 'assets/The_Essential_Iron_Maiden_25.png',
      title: 'The Essential Iron Maiden - 2005'),
  const IronAlbums(
      albumName: 'assets/Death_On_The_Road_26.png',
      title: 'Death on The Road - 2005'),
  const IronAlbums(
      albumName: 'assets/A_Matter_Of_Life_And_Death_27.png',
      title: 'A Matter of Life and Death - 2006'),
  const IronAlbums(
      albumName: 'assets/Somewhere_Back_In_Time_The_Best_Of_28.png',
      title: 'Somewhere back in time – The best of'),
  const IronAlbums(
      albumName: 'assets/Flight_666_29.png', title: 'FLIGHT 666 - 2009'),
  const IronAlbums(
      albumName: 'assets/The_Final_Frontier_30.png',
      title: 'The Final Frontier - 2010'),
  const IronAlbums(
      albumName: 'assets/From_Fear_To_Eternity_31.png',
      title: 'From here to Eternity – The Best of 90-2010 - 2011'),
  const IronAlbums(
      albumName: 'assets/The_Book_Of_Souls_32.png',
      title: 'The Book of Souls - 2015'),
];

class ListMaidenAlbums extends StatelessWidget {
  const ListMaidenAlbums({Key key, this.album}) : super(key: key);
  final IronAlbums album;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.transparent,
      elevation: 0,
      margin: EdgeInsets.all(0),
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Stack(
              alignment: Alignment.bottomLeft,
              children: <Widget>[
                Image.asset(
                  album.albumName,
                  width: 300,
                  height: 320,
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text(
                    album.title,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/f8a1d4d0-66b5-4f4e-8a85-28876063523c/d8ta79w-f741e536-613b-4428-a680-be3e7e4492a0.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2Y4YTFkNGQwLTY2YjUtNGY0ZS04YTg1LTI4ODc2MDYzNTIzY1wvZDh0YTc5dy1mNzQxZTUzNi02MTNiLTQ0MjgtYTY4MC1iZTNlN2U0NDkyYTAuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.Umk7ofqX_nKjm10eMV5w5334eiPvWXs-4QdqquqZQQk'),
            radius: 60,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Text(
              'FLORIAN',
              style: TextStyle(fontFamily: 'Pacifico', color: Colors.white),
            ),
          ),
          Container(
              width: 200,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
              )),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Card(
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '06 etc etc etc',
                  style: TextStyle(color: Colors.teal),
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Card(
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title: Text(
                  'cestpasmoi@gmail.yes',
                  style: TextStyle(color: Colors.teal),
                ),
              ),
            ),
          ),
        ]),
      ),
    ),
  ));
}

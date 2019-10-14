
import 'package:flutter/material.dart';
import 'package:json_passing/main.dart';

class DetailPage extends StatelessWidget {

  final User user;

  DetailPage(this.user);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(user.name),
        ),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            child:CircleAvatar(
              backgroundImage: NetworkImage(
                 user.picture
              ),
            )

          ),
        )
    );
  }
}
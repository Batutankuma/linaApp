import 'package:flutter/material.dart';

class LiveMatch extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Flexible(child: CommentairUser(),flex: 3),
          Flexible(child: ViewsMatch(),flex: 7)
        ],
      ),
    );
  }
}

class CommentairUser extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
    );
  }

}

class ViewsMatch extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
    );
  }
}
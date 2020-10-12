import 'package:flutter/material.dart';

class LiveMatch extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(15),
        child: Row(
        children: <Widget>[
          Flexible(child: CommentairUser(),flex: 2),
          Flexible(child: ViewsMatch(),flex: 8)
        ],
      ),
      )
    );
  }
}

//espace des commantaire des utilisateur
class CommentairUser extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //title d'application
          Flexible(child: commentaireTitle(context),flex: 1),
          //affichage des commentaire
          Flexible(child: Placeholder(),flex: 8),
          //editeur commentaire
          Flexible(child: Placeholder(),flex: 1)
        ],
      ),
    );
  }
  //titre et nombre de commentaire 
  Widget commentaireTitle(BuildContext context){
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          //title
          Center(
            child: Text("Commentaire"),
          ),
          //number
          Center(
            child: Text("15000"),
          )
        ],
      )
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
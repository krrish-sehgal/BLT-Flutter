import 'package:bugheist/routes/routing.dart';
import 'package:flutter/material.dart';

AppBar buildAppBar({required BuildContext context}) {
  return AppBar(
    centerTitle: true,
    title: Image.asset(
      'assets/bugheist_logo.png',
      fit: BoxFit.cover,
      height: 30,
    ),
    actions: <Widget>[
      IconButton(
        icon: Icon(
          Icons.search,
          color: Colors.black,
        ),
        onPressed: () {
          // do something
        },
      ),
      IconButton(
        icon: Icon(
          Icons.account_circle,
          color: Colors.black,
        ),
        onPressed: () {
          RouteManager.navigateToProfile(context);
          // do something
        },
      )
    ],
  );
}
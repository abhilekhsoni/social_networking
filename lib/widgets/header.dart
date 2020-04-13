import 'package:flutter/material.dart';

header(context,
    {bool isAppTitle = false, String titleText, removeBackButton = false}) {
  return AppBar(
    automaticallyImplyLeading: removeBackButton ? false : true,
    title: Text(
      isAppTitle ? "PhotoShare" : titleText,
      style: TextStyle(
          color: Colors.white,
          fontFamily: isAppTitle ? "DancingScript" : "",
          fontSize: isAppTitle ? 50 : 22),
      overflow: TextOverflow.ellipsis,
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).accentColor,
  );
}

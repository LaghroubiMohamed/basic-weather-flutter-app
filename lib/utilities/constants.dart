import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 45.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kApiKey = '848fc21fec00eddca704600e0309d511';

const kTextInputDecoration = InputDecoration(
  filled: true,
  hintText: 'Enter Your City',
  fillColor: Colors.white,
  labelText: "Enter Your City",
  labelStyle: TextStyle(color: Colors.grey),
  icon: Hero(
      tag: 'ico',
      child: Icon(
        Icons.not_listed_location,
        color: Colors.white,
        size: 29,
      )),
  border: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.all(Radius.circular(5))),
);

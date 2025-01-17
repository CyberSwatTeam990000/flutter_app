import 'package:flutter/material.dart';

// put app colors here
const kPrimaryColor = Colors.blue;
var kSecondaryColor = Colors.blue[900];

// text styles
const TextStyle kBigHeadingStyle = TextStyle(
  fontSize: 42.0,
  fontWeight: FontWeight.bold,
);

const TextStyle kHeadingStyle = TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
  letterSpacing: 1.5,
);

// loader
const kBtnLoader = SizedBox(
  height: 22.0,
  width: 22.0,
  child: CircularProgressIndicator(
    strokeWidth: 2.0,
    // Change this color according to your color scheme
    valueColor: AlwaysStoppedAnimation<Color>(Colors.orange),
  ),
);

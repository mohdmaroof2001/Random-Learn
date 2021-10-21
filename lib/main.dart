//import 'dart:js';

//import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:ycp1/01_Text.dart';
import 'package:ycp1/02_SquidGame.dart';
import 'package:ycp1/03_Netflix.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SquidGame(),
      // title: 'Squid Game',
    ),
  );
}

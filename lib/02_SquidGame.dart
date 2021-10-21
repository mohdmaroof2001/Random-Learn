// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:elastic_drawer/elastic_drawer.dart';

class SquidGame extends StatefulWidget {
  const SquidGame({Key? key}) : super(key: key);

  @override
  _SquidGameState createState() => _SquidGameState();
}

class _SquidGameState extends State<SquidGame> {
  @override
  Widget build(BuildContext context) {
    return ElasticDrawer(
      mainColor: Colors.white,
      drawerColor: Colors.black,
      mainChild: Column(
        children: [
          Expanded(
            child: Image.network(
              "https://images.unsplash.com/photo-1634193295627-1cdddf751ebf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
      drawerChild: Column(
        children: [
          Expanded(
            child: Image.network(
              "https://images.unsplash.com/photo-1596727147705-61a532a659bd?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80",
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}

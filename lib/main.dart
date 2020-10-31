/*
 * Created by Batara Kanaydo on 31/10/2020
 * email: batara.girsang@outlook.com
 * Copyright © 2020 Batara Kanaydo. All rights reserved.
 * Last modified 10/31/20 11:20 AM
 */

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App'),
      ),
      body: Center(
        child: Text('Bello World'),
      ),
    );
  }
}
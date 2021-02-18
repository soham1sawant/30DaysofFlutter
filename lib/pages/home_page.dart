import 'package:flutter/material.dart';
import 'package:welcome_app/widgets/drawer.dart';

// Day 11 we learnt about context and constraints 

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'Codepur';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Container(
        child: Center(child: Text('Welcome to $days days of Flutter by $name')),
      ),
      drawer: MyDrawer(),
    );
  }
}

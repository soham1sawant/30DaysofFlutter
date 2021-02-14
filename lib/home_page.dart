import 'package:flutter/material.dart';

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
      drawer: Drawer(),
    );
  }
}

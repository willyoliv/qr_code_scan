import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  String code;

  Home(this.code);

  @override
  Widget build(BuildContext context) {
    // final String code = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      body: Center(
        child: Text(code),
      ),
    );
  }
}

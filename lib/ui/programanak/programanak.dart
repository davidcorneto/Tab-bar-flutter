import 'package:flutter/material.dart';

class ProgramAnak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.pink,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            'Program Anak!',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
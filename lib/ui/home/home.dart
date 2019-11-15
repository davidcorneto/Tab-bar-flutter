import 'package:flutter/material.dart';
import 'package:hello_rectangle/ui/programanak/programanak.dart';
import 'package:hello_rectangle/ui/programkehamilan/programkehamilan.dart';

const _padding = EdgeInsets.all(16.0);


class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(icon: Icon(Icons.more_vert), onPressed: null)
          ],
          backgroundColor: Color(0xff13c5c6),
          bottom: TabBar(
            tabs: <Widget>[Tab(text: 'Program Anak'), Tab(text: 'Program Kehamilan')],
          ),
          title: Text('Yummy Flutter~'),
        ),
        body: TabBarView(
//          children: <Widget>[(Breakfast), Dessert()],
        children: <Widget>[ProgramAnak(), ProgramKehamilan()],
        ),
      ),
    );
  }
}

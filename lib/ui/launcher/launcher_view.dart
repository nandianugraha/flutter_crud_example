import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_crud_api_sample_app/ui/auth/login.dart';
import 'package:flutter_crud_api_sample_app/ui/home.dart';
import 'package:flutter_crud_api_sample_app/ui/main/main_view.dart';

class LauncherPage extends StatefulWidget {
  @override
  _LauncherPageState createState() => new _LauncherPageState();
}

class _LauncherPageState extends State<LauncherPage> {
  @override

  void initState() {
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 1);
    return new Timer(duration, () {
      Navigator.of(context).pushReplacement(new MaterialPageRoute(builder: (_) {
        return new Login();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/image/flutter_logo.png"),
                  fit: BoxFit.none
              )
          ),
        ),
      ),
    );
  }
}
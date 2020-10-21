import 'package:flutter/material.dart';
import 'package:flutter_crud_api_sample_app/ui/launcher/launcher_view.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dentist Care',
      theme: new ThemeData(
        fontFamily: 'Avenir',
        primaryColor: Colors.green,
        accentColor: Colors.green,
      ),
      home: new LauncherPage(),
    );
  }
}

import 'package:flutter/material.dart';

import 'package:flutterreusewidgets/Widgets/text_form_widget.dart';
import 'Forms/LoginPage.dart';
import 'Utils/Utils.dart';
import 'Utils/colors.dart';
import 'Widgets/custom_button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Widgets',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: LoginPage(title: 'Custom Widgets'),
    );
  }
}

import 'package:devfest_app/universal/dev_scaffold.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return DevScaffold(title: 'Home', body: Container());
  }
}

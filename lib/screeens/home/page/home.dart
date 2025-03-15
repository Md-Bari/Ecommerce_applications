import 'package:flutter/material.dart';
import '../../../common/widget/appbar.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: FAppBar(title: "New Title"));
  }
}

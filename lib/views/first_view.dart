import 'package:flutter/material.dart';
import 'package:storeflower/views/hide_greena_screen.dart';

class FirstView extends StatefulWidget {
  const FirstView({Key? key}) : super(key: key);

  @override
  State<FirstView> createState() => _FirstViewState();
}

class _FirstViewState extends State<FirstView> {
  @override
  Widget build(BuildContext context) {
    bool _showWidget = true;
    Future.delayed(const Duration(seconds: 3)).then((value) {
      setState(() {
        _showWidget = false;
      });
    });
    return Scaffold(
      body: _showWidget ? HideGreena() : null,
    );
  }
}

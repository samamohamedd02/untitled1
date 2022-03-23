import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test(String s, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Text('Test'),
        ],
      ),
    );
  }
}

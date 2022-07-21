import 'package:flutter/material.dart';

class home_a extends StatelessWidget {
  const home_a({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
      'Camera',
      style: TextStyle(
          color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
    ));
  }
}

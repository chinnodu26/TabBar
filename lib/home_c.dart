import 'package:flutter/material.dart';

class home_c extends StatelessWidget {
  const home_c({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
      'My Status',
      style: TextStyle(
          color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
    ));
  }
}

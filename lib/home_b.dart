import 'package:flutter/material.dart';

class home_b extends StatelessWidget {
  const home_b({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
      'User Chats',
      style: TextStyle(
          color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
    ));
  }
}

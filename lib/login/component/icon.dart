import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconLogin extends StatelessWidget {
  const IconLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: 80,
          ),
          Text("Login", style: TextStyle(fontSize: 30)),
          SizedBox(
            height: 20,
          ),
          Icon(
            Icons.lock_outline,
            size: 120,
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}

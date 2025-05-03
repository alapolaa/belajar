import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          controller: _emailController,
          decoration: InputDecoration(
              hintText: "Email",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide.none),
              filled: true,
              fillColor: Colors.grey[200]),
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          controller: _emailController,
          decoration: InputDecoration(
              hintText: "Password",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide.none),
              filled: true,
              fillColor: Colors.grey[200]),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text("Lupa Password?"),
          ],
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

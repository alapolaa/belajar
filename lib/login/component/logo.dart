import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogoLogin extends StatelessWidget {
  const LogoLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Text("Atau login dengan"),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              height: 89,
              width: 96,
              decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(25)),
              child: Center(
                child: Image.asset("images/google.png"),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 89,
              width: 96,
              decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(25)),
              child: Center(
                child: Image.asset("images/phone.png"),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Sudah punya akun? "),
            Text("Login",style: TextStyle(color: Color(0xFF84CBFF)),),
          ],
        )
      ],
    );
  }
}

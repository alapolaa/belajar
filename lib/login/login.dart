import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'component/form.dart';
import 'component/icon.dart';
import 'component/logo.dart';
import 'component/tombol.dart';

class FormLogin extends StatelessWidget {
  const FormLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              IconLogin(),
              LoginForm(),
              TombolLogin(),
              LogoLogin(),
            ],
          ),
        ),
      ),
    );
  }
}

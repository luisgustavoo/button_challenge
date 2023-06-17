import 'dart:developer';

import 'package:button_challenge/widgets/button_app.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ButtonApp(
          onTap: () => log('Click'),
        ),
      ),
    );
  }
}

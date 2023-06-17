import 'package:flutter/material.dart';

class ButtonApp extends StatelessWidget {
  const ButtonApp({this.onTap, Key? key}) : super(key: key);
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      child: const Text('Tap Me'),
    );
  }
}

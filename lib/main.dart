import 'package:flutter/material.dart';

void main() {
  runApp(const ImaginarioApp());
}

/// The entry point of the Imaginario application.
class ImaginarioApp extends StatelessWidget {
  /// Creates [ImaginarioApp].
  const ImaginarioApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Imaginario',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

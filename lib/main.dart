import 'package:flutter/material.dart';

void main() {
  runApp(const ImaginariApp());
}

/// The entry point of the Imaginari application.
class ImaginariApp extends StatelessWidget {
  /// Creates [ImaginariApp].
  const ImaginariApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Imaginari',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

// Flutter 3.3.9 • channel stable • https://github.com/flutter/flutter.git
// Framework • revision b8f7f1f986 (6 days ago) • 2022-11-23 06:43:51 +0900
// Engine • revision 8f2221fbef
// Tools • Dart 2.18.5 • DevTools 2.15.0
import 'package:flutter/material.dart';
import 'bytes_to_string.dart' as TEST;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: TextButton(
          onPressed: () async {
            TEST.main();
          },
          child: Text("DECODE"),
        ),
      ),
    );
  }
}

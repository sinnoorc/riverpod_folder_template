
import 'package:flutter/material.dart';

class {{feature_name.pascalCase()}}Screen extends StatelessWidget {
  const {{feature_name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('{{feature_name.pascalCase()}} Screen'),
      ),
      body: const Center(
        child: Text('This is the {{feature_name.pascalCase()}} screen'),
      ),
    );
  }
}
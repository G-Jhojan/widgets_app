import 'package:flutter/material.dart';

class ButtonsScreen extends StatelessWidget {
   
  const ButtonsScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('ButtonsScreen'),
      ),
      body: const Placeholder(
         child: Text('ButtonsScreen'),
      ),
    );
  }
}
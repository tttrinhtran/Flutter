import 'package:first/values/app_assets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('English today'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('exchange'); 
        },
        child: Image.asset(AppAssets.exchange),
      ),
    );
  }
}

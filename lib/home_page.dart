import 'package:flutter/material.dart';
import 'package:dinoproject/lake_interactifity.dart';
import 'package:dinoproject/lake_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Latihan Flutter'))),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const LakeInteractifity(),
                    ),
                  );
                },
                child: Text('Lake Layout')),

          ),
        ],
      ),
    );
  }
}
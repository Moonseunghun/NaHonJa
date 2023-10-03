import 'package:dataloop/layout/default_layout.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      title: 'RiverPod',
      body: ListView(
      children: [
        ElevatedButton(
            onPressed: () {
              context.go('/');
            },
            child: Text('StateRiverPodScreen')
        )
      ],
    ),);
  }
}

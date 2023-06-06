import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NunMati extends StatefulWidget {
  const NunMati({super.key});

  @override
  State<NunMati> createState() => _NunMatiState();
}

class _NunMatiState extends State<NunMati> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hukum Nun Mati dan Tanwin'),
        backgroundColor: const Color(0xff514438),
      ),
    );
  }
}

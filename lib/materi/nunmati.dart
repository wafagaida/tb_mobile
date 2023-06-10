import 'package:flutter/material.dart';

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            "",
            width: double.infinity,
          ),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hukum nun mati dan tanwin adalah hukum bacaan nun mati bertemu dengan salah satu huruf hijaiyah. Hukum nun mati dan tanwin terbagi kedalam lima macam, yaitu idzhar, idgham bigunnah, idgham bilagunnah, iqlab, dan ikhfa.\n\n1. Idzhar\nIdzhar adalah مِنْ خَلْفِهِمْ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.justify,
                ),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}

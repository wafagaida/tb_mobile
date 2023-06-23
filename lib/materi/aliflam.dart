import 'package:flutter/material.dart';

class AlifLam extends StatefulWidget {
  const AlifLam({super.key});

  @override
  State<AlifLam> createState() => _AlifLamState();
}

class _AlifLamState extends State<AlifLam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hukum Alif Lam'),
        backgroundColor: const Color(0xff514438),
      ),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Image.network(
            //   "",
            //   width: double.infinity,
            // ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Alif lam adalah ketentuan membaca alif lam mati yang diikuti salah satu huruf hijaiyah. Ada dua hukum bacaan alif lam, yaitu Alim Lam Qomariyah dan Alif Lam Syamsiyah.\n\n1. Alif Lam Qomariyah \nAlif lam qomariyah adalah hukum bacaan alif lam (ال) yang apabila bertemu salah satu huruf qomariyah. Cara membacanya harus dengan jelas atau terang.\nHuruf-huruf qomariyah ada 14, yaitu : ا ب ج ح خ ع غ ف ق ك م وﻫ ي \nContoh:\nاَلْحَمْدُ (alif lam bertemu ha)\nالْعٰلَمِيْنَ (alif lam bertemu ain) \n\n2. Alif Lam Syamsiyah \nAlif lam syamsiyah adalah hukum bacaan alif lam (ال) yang apabila bertemu salah satu huruf syamsiyah. Cara membacanya harus dimasukan atau diidghamkan kepada huruf syamsiyah atau dengan kata lain tulisannya tetap ada tetapi tidak dibaca alif lamnya.\nHuruf-huruf syamsiyah ada 14, yaitu : ت ث د ذ ر ز س ش ص ض ط ظ ل ن\nContoh: \n الرَّحْمٰنِ (alif lam bertemu ra)\nالشَّمْسِ (alif lam bertemu syin)\n' ,
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
      ),
    );
  }
}

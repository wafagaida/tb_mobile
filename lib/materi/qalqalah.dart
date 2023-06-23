import 'package:flutter/material.dart';

class Qalqalah extends StatefulWidget {
  const Qalqalah({super.key});

  @override
  State<Qalqalah> createState() => _QalqalahState();
}

class _QalqalahState extends State<Qalqalah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hukum Qalqalah'),
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
                    'Qalqalah secara bahasa  artinya getaran atau pantulan. Sedangkan menurut istilah, qalqalah ialah hukum bacaan tajwid dimana bunyi hurufnya memantul dari dalam tenggorokan. Adapun huruf hijaiyah yang termasuk huruf Qalqalah tersebut ialah huruf ba (ب), jim (ج), dal (د), tho (ط), dan qof (ق). Hukum bacaan qalqalah dibedakan menjadi 2 jenis, yakni qalqalah sugra dan qalqalah kubro. \n\n1. Qalqalah Sugra (Kecil)\nQalqalah sugra adalah hukum bacaan tajwid yang terjadi apabila ada huruf qalqalah di tengah lafal dengan harakat sukun. Cara membaca qalqalah sugra dipantulkan namun pantulannya tidak terlalu kuat.\nContoh:\nيَلِدْ وَلَمْ (huruf dal sukun)\nالَّذِي أَطْعَمَهُمْ (huruf tha sukun)\n\n2. Qalqalah Kubra (Besar)\nQalqalah Kubra adalah hukum bacaan tajwid di mana ada salah satu huruf qalqalah yang terletak di akhir lafal, baik karena harakat sukun, fathah, kasrah, damah, dan tanwin tetap dibaca waqaf. Berbeda dengan qalqalah sugra, cara membaca qalqalah kubra dipantukan dengan cukup kuat.\nYang membedakan adalah letak dan cara membacanya, qalqalah sugra biasanya terjadi di tengah bacaan, sedangkan qalqalah kubra ada di akhir bacaan.\nContoh:\nبِرَبِّ الْفَلَقِ (qaf terletak di akhir ayat)\nإِذَا وَقَبَ (ba terletak di akhir ayat)\n' ,
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

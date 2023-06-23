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
                    'Hukum nun mati dan tanwin adalah hukum bacaan nun mati bertemu dengan salah satu huruf hijaiyah. Hukum nun mati dan tanwin terbagi kedalam empat bagian, yaitu idzhar, idgham, iqlab, dan ikhfa.\n\n1. Idzhar (Jelas) \nIdzhar adalah hukum nun mati atau tanwin yang bertemu dengan salah satu huruf idzhar. Cara membaca hukum nun mati ketika bertemu huruf tersebut adalah terang, jelas dan pendek, bunyi suaranya tetap jelas, tidak samar, dan tidak mendengung. Hurufnya ada 6, yaitu ء , ه , ع , ح , غ , خ .\nContoh: \nمِنْ خَلْفِهِمْ (nun mati bertemu kha)\nقَوْمٍ هَادٍ (tanwin kasrah pada huruf mim bertemu ha)\n\n2. Idgham (Memasukkan) \nIdgham adalah memasukkan huruf mati pada huruf yang berharakat sehingga keduanya menjadi huruf bertasydid yang diucapkan dengan satu kali ucapan. Idgham terbagi atas dua jenis hukum bacaan, yaitu idgham bighunnah dan idgham bilaghunnah. \n Idgham Bigunnah adalah hukum bacaan yang dibaca dengung apabila nun mati atau tanwin bertemu dengan salah satu hurufnya yaitu (wau) و , (mim) م , (nun) ن , (ya) ي.\nContoh: \nمَن يَشَآءُ (nun mati bertemu ya)\nخَيْرٌ مِّنْ (tanwin dhammah pada huruf ra bertemu mim)\n Idgham Bilagunnah adalah membunyikan nun mati atau tanwin dengan memasukkannya ke dalam huruf setelahnya tanpa dengungan. Hukum bacaan ini terjadi apabila nun mati atau tanwin bertemu dengan huruf (la) ل atau (ra) ر.\nContoh: \nقَيِّمًا لِّيُنذِرَ (tanwin fathah pada huruf mim bertemu lam)\nمِنْ رَّبِّهِمْ (nun mati bertemu ra)\n\n3.Iqlab (Mengganti)\nIqlab adalah menukar atau mengganti nun mati atau tanwin menjadi huruf mim mati (م) dengan disertai dengungan. Hukum iqlab terjadi ketika nun mati atau tanwin bertemu dengan huruf iqlab, yaitu (ba) ب. Maka cara membacanya dengan merapatkan bibir atas dengan bawah serta diiringi dengan suara dengung selama kurang lebih 2 ketukan.\nContoh:\nمِنْ بَعْدِ (nun mati bertemu ba)\nسَمِيْعًاۢ بَصِيْرًا (tanwin fathah pada huruf ain bertemu ba)\n\n4.Ikhfa (Samar)\nIkhfa adalah hukum bacaan yang dibaca samar ketika nun mati atu tanwin bertemu dengan salah satu dari 15 hurufnya yaitu, kaf ( ك ), qaf ( ق ), fa ( ف ), zha ( ظ ), tha ( ط ), dhad ( ض ), shad ( ص ), syin ( ش ), sin ( س ), za ( ز ), dzal ( ذ ), dal ( د ), jim ( ج ), tsa ( ث ), dan ta ( ت ).\nContoh:\nأَنْتُمْ (nun mati bertemu ta)\nحُوبًا كَبِيرًا (tanwin fathah pada huruf ba bertemu kaf)\n' ,
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

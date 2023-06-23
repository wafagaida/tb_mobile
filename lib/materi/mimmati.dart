import 'package:flutter/material.dart';

class MimMati extends StatefulWidget {
  const MimMati({super.key});

  @override
  State<MimMati> createState() => _MimMatiState();
}

class _MimMatiState extends State<MimMati> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hukum Mim Mati'),
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
                    'Hukum Mim Mati adalah Mim mati atau mim sukun (مْ) apabila bertemu dengan salah satu huruf hijaiyah. Hukum mim mati terbagi kedalam tiga hukum bacaan, yaitu ikhfa syafawi, idgham mutamatsilain dan idhar syafawi.\n\n1. Ikhfa Syafawi\nIkhfa syafawi adalah hukum mim mati (مْ) ketika bertemu dengan huruf ba (ب), dibaca dengan menyamarkan mim mati karena dengungan (ghunnah).\nContoh:\nهُمْ بِالسَّاهِرَةِ (mim mati bertemu ba)\nتَرْمِيهِمْ بِحِجَارَةٍ (mim mati bertemu ba)\n\n2. Idgham Mutamatsilain\nIdgham Mutamatsilain atau yang sering disebut idgam mimi adalah hukum mim mati (مْ) ketika bertemu dengan huruf mim (م), dibaca menjadi satu seolah-olah menjadi mim bertasydid dengan disertai dengungan (ghunnah).\nContoh:\nعَلَيْهِمْ مُؤْصَدَةٌ (mim mati bertemu mim)\nرَبِّهِمْ مِنْ (mim mati bertemu mim)\n\n3. Idzhar Syafawi\nIdzhar Syafawi adalah hukum mim mati (مْ) ketika bertemu dengan huruf hijaiyah selain mim (مْ) dan ba (ب), dibaca jelas tanpa dengung.\nContoh: \nوَلَا أَنْتُمْ عَابِدُونَ (mim mati bertemu ain)\nإِيلَافِهِمْ رِحْلَةَ (mim mati bertemu ra)\n' ,
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

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:tajwid/materi/aliflam.dart';
import 'package:tajwid/materi/mimmati.dart';
import 'package:tajwid/materi/nunmati.dart';
import 'package:tajwid/materi/qalqalah.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Belajar Tajwid'),
        ),
        backgroundColor: const Color(0xff514438),
        // leading: const CircleAvatar(
        //   backgroundImage: AssetImage('assets/quran.png'),
        // ),
        toolbarHeight: 100,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: CachedNetworkImageProvider(
                "https://cdn.kibrispdr.org/data/1074/gambar-background-buku-29.png"),
            // image: NetworkImage(
            //     "https://cdn.kibrispdr.org/data/1074/gambar-background-buku-29.png"),
            // image: AssetImage("assets/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton.icon(
                label: const Text(
                  'Hukum Alif Lam',
                ),
                icon: const Icon(Icons.auto_stories_rounded),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffAC7E4D),
                  shadowColor: const Color(0xffAC7E4D),
                  minimumSize: const Size(90, 55),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AlifLam()),
                  );
                },
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton.icon(
                label: const Text(
                  'Hukum Nun Mati dan Tanwin',
                ),
                icon: const Icon(Icons.auto_stories_rounded),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffAC7E4D),
                  shadowColor: const Color(0xffAC7E4D),
                  minimumSize: const Size(90, 55),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const NunMati()),
                  );
                },
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton.icon(
                label: const Text(
                  'Hukum Mim Mati',
                ),
                icon: const Icon(Icons.auto_stories_rounded),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffAC7E4D),
                  shadowColor: const Color(0xffAC7E4D),
                  minimumSize: const Size(90, 55),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MimMati()),
                  );
                },
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton.icon(
                label: const Text(
                  'Hukum Qalqalah',
                ),
                icon: const Icon(Icons.auto_stories_rounded),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffAC7E4D),
                  shadowColor: const Color(0xffAC7E4D),
                  minimumSize: const Size(90, 55),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Qalqalah()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

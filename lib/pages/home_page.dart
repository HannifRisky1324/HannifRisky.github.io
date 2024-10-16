import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 80), // Padding top untuk ruang tambahan
        alignment: Alignment.center,
        color: Colors.transparent,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children:[
            // Gambar
            Stack(
              children: [
                Container(
                  width: 400,
                  height: 400, // Sesuaikan dengan ukuran yang diinginkan
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/mf-fais.png'), // Pastikan path gambar sesuai
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                // Efek Background
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/bcg-2.png'), // Pastikan path gambar sesuai
                      fit: BoxFit.cover,
                      alignment: Alignment(0, -0.5), // Sesuaikan posisi background
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20), // Jarak antara gambar dan teks
            // Typewriter effect
            Text(
              'SamsulHadi Site',
              style: TextStyle(
                fontSize: 38,
                letterSpacing: 0.15,
                decoration: TextDecoration.none,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 55), // Jarak antar elemen
            // Card
            Card(
              elevation: 4,
              margin: EdgeInsets.symmetric(horizontal: 20),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Text(
                      'Welcome to my website! I’m Samsulhadi, a software developer passionate about creating seamless applications and delivering optimal user experiences. With a wide range of skills from front-end to back-end development, as well as DevOps and cloud services, I am always ready to provide the best technology solutions. Check out more about my work and experience here.',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20), // Jarak antara card dan button
            // Button
            ElevatedButton(
              onPressed: () {
                // Tindakan ketika tombol ditekan
              },
              child: const Text('VIEW ALL', style: TextStyle(fontWeight: FontWeight.bold)),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF313131), // Warna latar belakang
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 123), // Jarak ke footer
            // Card Footer
            Container(
              color: Color(0xFF2F4D4B),
              width: double.infinity,
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Text(
                    'Advanced knowledge in Python, Javascript, HTML, CSS, DevOps, and Cloud Services',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Certified Associate in Python Programming, Microsoft Certified Solutions Developer',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'App Builder and Microsoft Certified Solutions Associate and Web Applications.',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      )
    );
  }
}

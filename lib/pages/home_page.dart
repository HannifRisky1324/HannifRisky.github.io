import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:
            const EdgeInsets.only(top: 0), // Padding top untuk ruang tambahan
        alignment: Alignment.center,
        color: Colors.transparent,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // Gambar
              SizedBox(
                width: double.infinity,
                height: 1000,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 400,
                        height: 843,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/image/mf-fais.png'),
                            fit: BoxFit.cover,
                            alignment: Alignment(0, -0.5),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20), // Jarak antara gambar dan H1
                    // Teks dengan efek typewriter

                    Positioned(
                        right: 400,
                        top: 150,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const SizedBox(
                                width: 370.0,
                                child: Text(
                                  textAlign: TextAlign.center,
                                  'SamsulHadi Site',
                                  style: TextStyle(
                                    fontSize: 38,
                                    // letterSpacing: 0.15,
                                    decoration: TextDecoration.none,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              //Jarak antara H1 dan Card
                              const SizedBox(height: 20),
                              //Card
                              SizedBox(
                                width: 560.0,
                                height: 160.0,
                                child: Card(
                                  elevation: 4,
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 20),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(20),
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
                              ),
                              // Jarak antara card dan button
                              const SizedBox(height: 110),
                              // Tombol
                              SizedBox(
                                width: 150,
                                child: ElevatedButton(
                                  onPressed: () {
                                    // Tindakan ketika tombol ditekan
                                  },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF313131),
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 10),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                  child: const Text(
                                    'VIEW ALL',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                  ),
                                ),
                              ),
                            ] //Children Colum
                            )),
                    Positioned(
                      top: 700.0,
                      left: 0,
                      right: 0,
                      child: Container(
                        color: const Color(0xFF2F4D4B),
                        width: double.infinity,
                        height: 298.0,
                        padding: const EdgeInsets.all(20),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            SizedBox(
                              width: 333.016,
                              height: 72.0,
                              child: Text(
                                'Advanced knowledge in Python, Javascript, HTML, CSS, DevOps, and Cloud Services',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(width: 10),
                            SizedBox(
                              width: 333.016,
                              height: 72.0,
                              child: Text(
                                'Certified Associate in Python Programming, Microsoft Certified Solutions Developer',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(width: 10),
                            SizedBox(
                              width: 333.016,
                              height: 72.0,
                              child: Text(
                                'App Builder and Microsoft Certified Solutions Associate and Web Applications.',
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ], //Children Row
                        ),
                      ),
                    )
                  ], //children Stack
                ),
              ),
            ], //Children Column
          ),
        ),
      ),
    );
  }
}

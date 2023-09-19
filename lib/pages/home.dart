import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   toolbarHeight: 250,
      //   backgroundColor: const Color.fromARGB(255, 1, 135, 245),
      // ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 10000,
              color: const Color.fromARGB(255, 37, 33, 243),
            ),
            const Positioned(
              top: 80,
              left: 15,
              child: Icon(
                Icons.settings,
                color: Colors.white,
                size: 30,
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height / 6.8,
              left: MediaQuery.of(context).size.width / 3,
              child: const Row(
                children: [
                  Icon(
                    Icons.circle_sharp,
                    color: Colors.white,
                    size: 18,
                  ),
                  Icon(
                    Icons.circle_sharp,
                    color: Colors.white,
                    size: 18,
                  ),
                  Icon(
                    Icons.circle_sharp,
                    color: Colors.white,
                    size: 18,
                  ),
                  Icon(
                    Icons.circle_sharp,
                    color: Colors.white,
                    size: 18,
                  ),
                  Icon(
                    Icons.circle_sharp,
                    color: Colors.white,
                    size: 18,
                  ),
                  Icon(
                    Icons.circle_sharp,
                    color: Colors.white,
                    size: 18,
                  ),
                  Icon(
                    Icons.circle_sharp,
                    color: Colors.white,
                    size: 18,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Icon(
                    Icons.remove_red_eye,
                    color: Colors.white,
                    size: 18,
                  ),
                ],
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height / 3.5,
              left: 0,
              right: 0,
              child: Container(
                height: 10000,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                  ),
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height / 5.5,
              left: 53,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  "assets/images/card.png",
                  width: 300,
                  height: 200,
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height / 2.3),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              'assets/images/user.png',
                              width: 45,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text("Transfert"),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              'assets/images/pannier.jpg',
                              width: 55,
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Text("Paiements"),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              'assets/images/phone.jpg',
                              width: 50,
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text("Crédit"),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              'assets/images/banque.jpg',
                              width: 50,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text("Banque"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    Container(
                      width: 411,
                      height: 8,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(124, 158, 158, 158)),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

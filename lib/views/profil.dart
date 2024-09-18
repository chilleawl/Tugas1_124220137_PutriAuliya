import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: SizedBox(
            height: 750,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                // Judul
                const Text(
                  "Hi, It's Me!",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),

                // Putri
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(55, 121, 11, 154)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 18.0),
                          child: Text(
                            "Putri Auliya' Nugraheni\n124220137",
                            textAlign: TextAlign.right,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(left: 10.0, right: 10, top: 10),
                          child: Image(
                            image: AssetImage("assets/putri.png"),
                            width: 80,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

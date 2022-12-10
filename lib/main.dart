import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 30, 29, 31),
                Color.fromARGB(255, 30, 29, 31),
                Color.fromARGB(255, 40, 65, 25),
              ],
            ),
          ),
          child: Stack(children: [
            Positioned(
              top: 80,
              right: 40,
              child: Image.asset(
                "image/topright.jpg",
              ),
            ),
            Positioned(
              top: 150,
              left: 47,
              child: Image.asset("image/f_back.jpg"),
            ),
            Positioned(
              top: 314,
              left: 64,
              child: Image.asset(
                "image/empty_circle.jpg",
              ),
            ),
            Positioned(
              top: 96,
              left: 66,
              child: Image.asset(
                "image/female.jpg",
              ),
            ),
            Positioned(
              top: 294,
              right: 58,
              child: Image.asset(
                "image/1st_dot.jpg",
                color: Colors.white54,
              ),
            ),
            Positioned(
              top: 309,
              right: 60,
              child: Image.asset(
                "image/2nd_dot.jpg",
                color: Colors.white54,
              ),
            ),
            Positioned(
              top: 324,
              right: 69,
              child: Image.asset(
                "image/3rd_dot.jpg",
                color: Colors.white54,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 430),
              child: Image.asset(
                'image/sign_backg.png',
              ),
            ),
            Positioned(
              top: 450,
              right: 40,
              left: 40,
              child: Column(
                children: [
                  const SizedBox(
                    height: 35,
                  ),
                  const Text.rich(
                    textAlign: TextAlign.center,
                    TextSpan(
                        text: "The Best Social App To\nMake New Friends ",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                        children: [
                          TextSpan(
                            text: "!",
                            style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Image.asset("image/leftArrow.jpg"),
                      const SizedBox(
                        width: 30,
                      ),
                      const Text(
                        "Find people with the same\ninterest as you",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 13, color: Colors.white54),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 38,
                  ),
                  // create button for Sign UP
                  Container(
                    alignment: Alignment.center,
                    height: 54,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: const Text(
                      "Sign Up",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  // for LogIn button
                  Container(
                    alignment: Alignment.center,
                    height: 54,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.topRight,
                          colors: [
                            Colors.yellow.shade800,
                            Colors.orange.shade900
                          ]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text(
                      "Log In",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}

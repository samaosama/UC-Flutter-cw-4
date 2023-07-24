import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 178, 141, 228),
          actions: [
            const Center(child: Icon(Icons.qr_code_scanner_sharp)),
            const SizedBox(
              width: 110,
            ),
            Center(
                child: Text(
              'العاصمة',
              style: GoogleFonts.elMessiri(
                  textStyle: const TextStyle(fontSize: 20)),
            )),
            const SizedBox(
              width: 100,
            ),
            const Center(child: Icon(Icons.settings)),
            const SizedBox(
              width: 20,
            ),
          ],
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                padding: const EdgeInsets.only(top: 16),
                width: 500,
                color: const Color.fromARGB(255, 178, 141, 228),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('12:28',
                          style: GoogleFonts.elMessiri(
                              textStyle: const TextStyle(
                                  fontSize: 80, color: Colors.white))),
                      Text('38',
                          style: GoogleFonts.elMessiri(
                              textStyle: const TextStyle(
                                  fontSize: 30, color: Colors.white)))
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 20),
              color: const Color.fromARGB(255, 178, 141, 228),
              width: 500,
              child: Center(
                child: Text('باقي على الأذان',
                    style: GoogleFonts.elMessiri(
                        textStyle: const TextStyle(
                            fontSize: 20, color: Colors.white))),
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 178, 141, 228),
              width: 500,
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Padding(padding: EdgeInsets.only(left: 10)),
                  const Icon(
                    Icons.keyboard_arrow_left_outlined,
                    color: Colors.white,
                  ),
                  const Padding(padding: EdgeInsets.only(left: 50)),
                  Text(' فبراير 21 - 20 رجب',
                      style: GoogleFonts.elMessiri(
                          textStyle: const TextStyle(
                              fontSize: 20, color: Colors.white))),
                  const Padding(padding: EdgeInsets.only(right: 60)),
                  const Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 178, 141, 228),
              width: 500,
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('3:37 AM',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180.0),
                    child: Text('الفجر',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                                fontSize: 20, color: Colors.white))),
                  ),
                ],
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 229, 213, 251),
              width: 500,
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 9, bottom: 9),
                    child: Text('5:04 AM',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180.0, bottom: 9),
                    child: Text('الشروق',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                                fontSize: 20, color: Colors.white))),
                  ),
                ],
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 178, 141, 228),
              width: 500,
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text('11:45 AM',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180.0),
                    child: Text('الظهر',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                                fontSize: 20, color: Colors.white))),
                  ),
                ],
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 178, 141, 228),
              width: 500,
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text('3:21 PM',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 190.0),
                    child: Text('العصر',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                                fontSize: 20, color: Colors.white))),
                  ),
                ],
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 178, 141, 228),
              width: 500,
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text('6:25 PM',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180.0),
                    child: Text('المغرب',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                                fontSize: 20, color: Colors.white))),
                  ),
                ],
              ),
            ),
            Container(
              color: const Color.fromARGB(255, 178, 141, 228),
              width: 500,
              height: 83,
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text('7:50 PM',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180.0, bottom: 12),
                    child: Text('العشاء',
                        style: GoogleFonts.elMessiri(
                            textStyle: const TextStyle(
                                fontSize: 20, color: Colors.white))),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

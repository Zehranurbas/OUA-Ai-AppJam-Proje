import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Quiz5Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(8, 72, 13.6, 36.6),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(18.4, 0, 18.4, 54),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 32,
                  height: 28,
                  child: SizedBox(
                    width: 32,
                    height: 28,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_11_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(12.3, 0, 12.3, 25),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '7.Soru',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 0.4, 9),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405200025321.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 401,
                  height: 162,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 0, 27),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 7, 10, 7),
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFDAC0A3)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Text(
                    '[Ahmet, Ayşe, Fatma, Mehmet]',
                    style: GoogleFonts.getFont(
                      'Jockey One',
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(9.1, 0, 0, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 14),
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFDAC0A3)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.getFont(
                        'Jockey One',
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        color: Color(0xFF000000),
                      ),
                      children: [
                        TextSpan(
                          text: '[Ahmet, Ayşe, Mehmet,Fatma]',
                          style: GoogleFonts.getFont(
                            'Jockey One',
                            fontWeight: FontWeight.w400,
                            fontSize: 24,
                            height: 1.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        TextSpan(
                          text: '
                  ',
                          style: GoogleFonts.getFont(
                            'Jockey One',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(11.4, 0, 11.4, 18),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '8.Soru',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(12, 0, 6.4, 34),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405200021021.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 390,
                  height: 115,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 183.6, 19),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8.2, 14),
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFDAC0A3)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Text(
                    'rettulF
                  ',
                    style: GoogleFonts.getFont(
                      'Jockey One',
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 195.7, 88),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 7, 10, 7),
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFDAC0A3)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Text(
                    'Flutter',
                    style: GoogleFonts.getFont(
                      'Jockey One',
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFDAC0A3),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Container(
                    width: 124.4,
                    padding: EdgeInsets.fromLTRB(0, 10.2, 1, 10.2),
                    child: Text(
                      'GERİ',
                      style: GoogleFonts.getFont(
                        'Josefin Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFDAC0A3),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Container(
                    width: 124.4,
                    padding: EdgeInsets.fromLTRB(0, 10.2, 1, 10.2),
                    child: Text(
                      'İLERİ',
                      style: GoogleFonts.getFont(
                        'Josefin Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
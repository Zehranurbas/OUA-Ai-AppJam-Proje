import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Quiz4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(8, 77, 15.6, 28.6),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(18.4, 0, 18.4, 49),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 32,
                  height: 28,
                  child: SizedBox(
                    width: 32,
                    height: 28,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_2_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 18),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '5.Soru',
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
              margin: EdgeInsets.fromLTRB(7, 0, 7.4, 26),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405200020391.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 392,
                  height: 157,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 144, 4),
              child: Align(
                alignment: Alignment.topCenter,
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
                      'muz ,elma,kiraz',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 147.5, 83),
              child: Align(
                alignment: Alignment.topCenter,
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
                      'elma,kiraz,muz',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 8),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '6.Soru',
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
              margin: EdgeInsets.fromLTRB(0, 0, 8.4, 26),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405200022311.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 398,
                  height: 142,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 27, 12),
              child: Align(
                alignment: Alignment.topLeft,
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
                      '[(Ahmet, 85), (Merve, 92)]',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 27, 49),
              child: Align(
                alignment: Alignment.topLeft,
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
                      '[(Ali, 78), (Merve, 92)]',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
              child: Row(
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
            ),
          ],
        ),
      ),
    );
  }
}
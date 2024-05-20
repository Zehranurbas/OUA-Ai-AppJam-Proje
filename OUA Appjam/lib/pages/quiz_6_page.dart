import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Quiz6Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(15, 89, 14.6, 28.6),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(26.4, 0, 26.4, 45),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 32,
                  height: 28,
                  child: SizedBox(
                    width: 32,
                    height: 28,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_3_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 25),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '9.Soru',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0.4, 32),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405200026221.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 400,
                  height: 103,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 145.1, 10),
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
                  Text(
                    '[1, 4, 9, 16, 25]
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
              margin: EdgeInsets.fromLTRB(0, 0, 178.5, 30),
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
                    '[1, 2, 3, 4, 5]',
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
              margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 24),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '10.Soru',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0.4, 36),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405200033081.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 400,
                  height: 153,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 239.4, 15),
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
                  Text(
                    '20
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
              margin: EdgeInsets.fromLTRB(0, 0, 198.7, 89),
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
                    'Bilgi yok',
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
              margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
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
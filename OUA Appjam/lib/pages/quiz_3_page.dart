import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Quiz3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(9, 65, 10.6, 33.6),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(26.4, 0, 26.4, 74),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 32,
                  height: 28,
                  child: SizedBox(
                    width: 32,
                    height: 28,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_4_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(21.1, 0, 21.1, 14),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '4.Soru',
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
              margin: EdgeInsets.fromLTRB(21, 0, 19.4, 36),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405190421561.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 370,
                  height: 407,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5.3, 0, 5.3, 13),
              child: Align(
                alignment: Alignment.topLeft,
                child: Stack(
                  children: [
                    Positioned(
                      left: 23.7,
                      bottom: 7,
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFDAC0A3)),
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                    Text(
                      '               Meyve sarıdır',
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
              margin: EdgeInsets.fromLTRB(29, 0, 29, 13),
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
                      'Meyve kırmızıdır',
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
              margin: EdgeInsets.fromLTRB(29, 0, 29, 13),
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
                      'Meyve mordur',
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
              margin: EdgeInsets.fromLTRB(29, 0, 29, 35),
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
                      'Meyve rengi bilinmiyor',
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
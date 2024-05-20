import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Quiz1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(12.4, 62, 18, 36.6),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 75),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 32,
                  height: 28,
                  child: SizedBox(
                    width: 32,
                    height: 28,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_6_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(4.5, 0, 0, 23),
              child: Text(
                'HADİ BİLGİNİ TEST EDELİM',
                style: GoogleFonts.getFont(
                  'Jockey One',
                  fontWeight: FontWeight.w400,
                  fontSize: 36,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '1.Soru',
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
              margin: EdgeInsets.fromLTRB(5.6, 0, 0, 20),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405190144181.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 394,
                  height: 113,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8.8, 23),
              child: SizedBox(
                width: 281.6,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
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
                          'GEÇTİ',
                          style: GoogleFonts.getFont(
                            'Jockey One',
                            fontWeight: FontWeight.w400,
                            fontSize: 24,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                    Row(
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
                          'KALDI',
                          style: GoogleFonts.getFont(
                            'Jockey One',
                            fontWeight: FontWeight.w400,
                            fontSize: 24,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6.7, 0, 6.7, 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '2.Soru',
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
              margin: EdgeInsets.fromLTRB(6.6, 0, 12, 18),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405190143021.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 381,
                  height: 262,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 13.1, 23),
              child: SizedBox(
                width: 259.4,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
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
                            'TEK',
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
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
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
                            'ÇİFT',
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
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(4.6, 0, 4.6, 0),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
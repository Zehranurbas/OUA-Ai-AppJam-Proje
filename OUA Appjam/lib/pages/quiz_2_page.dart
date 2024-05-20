import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Quiz2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(14, 73, 13.6, 39.6),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(29.4, 0, 29.4, 68),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 32,
                  height: 28,
                  child: SizedBox(
                    width: 32,
                    height: 28,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 26),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  '3.Soru',
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
              margin: EdgeInsets.fromLTRB(0, 0, 4.4, 36),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405190145031.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 398,
                  height: 155,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 24, 82),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 304.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                        child: SizedBox(
                          width: 77,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFDAC0A3)),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              Text(
                                '55',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
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
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                        child: SizedBox(
                          width: 75.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFDAC0A3)),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              Text(
                                '10',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(9.1, 0, 9.1, 18),
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
              margin: EdgeInsets.fromLTRB(10, 0, 14.4, 36),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ekran_grnts_202405190142301.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 378,
                  height: 120,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 22, 106),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 272.5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                        child: SizedBox(
                          width: 71,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFDAC0A3)),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              Text(
                                '2',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                        child: SizedBox(
                          width: 68.5,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFDAC0A3)),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              Text(
                                '1',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
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
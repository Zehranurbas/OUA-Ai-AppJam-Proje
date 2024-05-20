import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(38, 44, 38, 103),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 79),
              child: Align(
                alignment: Alignment.topRight,
                child: SizedBox(
                  width: 347,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 22.5, 0),
                        child: SizedBox(
                          width: 292.5,
                          child: Text(
                            'OUA',
                            style: GoogleFonts.getFont(
                              'Jockey One',
                              fontWeight: FontWeight.w400,
                              fontSize: 32,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 9, 0, 8),
                        width: 32,
                        height: 28,
                        child: SizedBox(
                          width: 32,
                          height: 28,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_9_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 9, 24),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/reshot_illustration_website_development_5_qs_97_cjh_2_a_9_f_9_a_12.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 321,
                  height: 249,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6.6, 108),
              child: Text(
                ' Merhaba , Hoşgeldin !',
                style: GoogleFonts.getFont(
                  'Jockey One',
                  fontWeight: FontWeight.w400,
                  fontSize: 36,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDAC0A3),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Container(
                  width: 330,
                  padding: EdgeInsets.fromLTRB(0, 15, 1, 15),
                  child: Text(
                    'Giriş',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 46),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDAC0A3),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Container(
                  width: 330,
                  padding: EdgeInsets.fromLTRB(0, 15, 2, 15),
                  child: Text(
                    'Kayıt Ol',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1, 14),
              child: Text(
                'ya da ',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
              child: SizedBox(
                width: 91,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: SizedBox(
                        width: 21,
                        height: 21,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_1_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                      child: SizedBox(
                        width: 21,
                        height: 21,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_12_x2.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 21,
                      height: 21,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_7_x2.svg',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
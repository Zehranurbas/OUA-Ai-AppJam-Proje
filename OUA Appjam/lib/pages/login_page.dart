import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(38, 44, 38, 258),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 66),
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
                            'assets/vectors/vector_8_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 95, 12),
              child: Text(
                'Tekrar Hoşgeldin!',
                style: GoogleFonts.getFont(
                  'Jockey One',
                  fontWeight: FontWeight.w400,
                  fontSize: 36,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 106, 52),
              child: Text(
                'Devam etmek için giriş yapın',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 182, 12),
              child: Text(
                'Kullanıcı adı',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 0, 52),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF8F0E5),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Container(
                  width: 330,
                  height: 54,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 256, 12),
              child: Text(
                'Şifre',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 0, 27),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF8F0E5),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Container(
                  width: 330,
                  height: 54,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(232, 0, 0, 58),
              child: Text(
                'Forget password?',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDAC0A3),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Container(
                  width: 330,
                  padding: EdgeInsets.fromLTRB(0, 15, 7, 15),
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
          ],
        ),
      ),
    );
  }
}
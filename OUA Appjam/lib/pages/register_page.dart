import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(38, 44, 38, 98),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 69),
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
                            'assets/vectors/vector_5_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 69.5, 47),
              child: Text(
                'Şimdi Hesap Oluştur',
                style: GoogleFonts.getFont(
                  'Jockey One',
                  fontWeight: FontWeight.w400,
                  fontSize: 36,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 294, 12),
              child: Text(
                'Adı',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF8F0E5),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Container(
                  width: 330,
                  height: 49,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 273, 24),
              child: Text(
                'Email',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 0, 25),
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
              margin: EdgeInsets.fromLTRB(0, 0, 280, 24),
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
              margin: EdgeInsets.fromLTRB(2, 0, 0, 25),
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
              margin: EdgeInsets.fromLTRB(0, 0, 152, 24),
              child: Text(
                'Telefon Numarası',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 0, 54),
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
              margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDAC0A3),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Container(
                  width: 330,
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
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
          ],
        ),
      ),
    );
  }
}
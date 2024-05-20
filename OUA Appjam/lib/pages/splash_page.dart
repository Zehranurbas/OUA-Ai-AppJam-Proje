import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(43, 89, 43, 69.6),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 148),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 32,
                  height: 28,
                  child: SizedBox(
                    width: 32,
                    height: 28,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_10_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 9, 39),
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
              margin: EdgeInsets.fromLTRB(0, 0, 10.3, 224),
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
            Container(
              margin: EdgeInsets.fromLTRB(166.4, 0, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDAC0A3),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Container(
                  width: 124.4,
                  padding: EdgeInsets.fromLTRB(0, 10.2, 1, 10.2),
                  child: Text(
                    'İLERLE',
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
          ],
        ),
      ),
    );
  }
}
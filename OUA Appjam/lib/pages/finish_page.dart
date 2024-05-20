import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class FinishPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF102C57),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(34, 81, 29, 242),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 119),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 32,
                  height: 28,
                  child: SizedBox(
                    width: 32,
                    height: 28,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_13_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 33),
              child: Align(
                alignment: Alignment.topLeft,
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 24, 0),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'TEBRİKLER
            TESTİ TAMAMLADIN
            ÖĞRENMEYE DEVAM ET
            BİLGİ GÜÇTÜR !',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'Jockey One',
                    fontWeight: FontWeight.w400,
                    fontSize: 32,
                    color: Color(0xFFFFFFFF),
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
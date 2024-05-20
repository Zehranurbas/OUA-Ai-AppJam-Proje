import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Component1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFDAC0A3),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Container(
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
    );
  }
}
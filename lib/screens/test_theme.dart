import 'package:ecwid/theme/styled_colors.dart';
import 'package:ecwid/theme/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TestTheme extends StatelessWidget {
  const TestTheme({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Hello',style: TextStyle(
            color: StyledColors.DARK_GREY,
            fontSize: 20,
           
          ),),
          Text('data',style: GoogleFonts.lato(fontStyle: FontStyle.italic),)
        ],
      ),
      
    );
  }
}
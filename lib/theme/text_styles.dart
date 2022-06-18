import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'styled_colors.dart';

abstract class TextStyles {
  TextStyles._();

//////////////////////login & client registration view////////////////////////

  static final textFieldTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 18,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );

  static final textFieldHintTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 18,
    color: Color(0xFFD8D8D8),
  );

  ////////////////////////////////////client welcome view////////////////////////////////////
  static final hiTextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 21,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );

//  needed
  static final questionTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 18,
    color: StyledColors.DARK_GREY,
  );

  static final welcomSubTitleTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w600,
    fontSize: 22,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );

  static final doneTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w600,
    fontSize: 18,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );

  //////////////////////////////////////black/////////////////////////////////////////////////////////////
  static final blackHeading1TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 24,
    color: StyledColors.DARK_GREY,
  );
  static final blackHeading2TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 20,
    color: StyledColors.DARK_GREY,
  );
  static final blackHeading3TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 18,
    color: StyledColors.DARK_GREY,
  );
  static final blackHeading4TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: StyledColors.DARK_GREY,
  );
  static final blackTitleTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: StyledColors.DARK_GREY,
  );
  static final blackBodyTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 16,
    color: StyledColors.DARK_GREY,
  );
  static final blackLableLargeTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: StyledColors.DARK_GREY,
  );
  static final blackLableLargeTextStyleVariant = GoogleFonts.openSans(
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: StyledColors.DARK_GREY,
  );
  static final blackLableSmallTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 12,
    color: StyledColors.DARK_GREY,
  );

//////////////////////////////////////gray/////////////////////////////////////////////////////////////
  static final grayHeading1TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 24,
    color: StyledColors.MEDIUM_GREY,
  );
  static final grayHeading2TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 20,
    color: StyledColors.MEDIUM_GREY,
  );
  static final grayHeading3TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 18,
    color: StyledColors.MEDIUM_GREY,
  );
  static final grayHeading4TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: StyledColors.MEDIUM_GREY,
  );
  static final grayTitleTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: StyledColors.MEDIUM_GREY,
  );
  static final grayBodyTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 16,
    color: StyledColors.MEDIUM_GREY,
  );
  static final grayBody2TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w400,
    fontSize: 20,
    color: StyledColors.MEDIUM_GREY,
  );
  static final grayLableLargeTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: StyledColors.MEDIUM_GREY,
  );
  static final grayLableSmallTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 12,
    color: StyledColors.MEDIUM_GREY,
  );

  //////////////////////////////////////blue/////////////////////////////////////////////////////////////
  static final blueHeading1TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 24,
    color: StyledColors.PRIMARY_COLOR,
  );
  static final blueHeading2TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 20,
    color: StyledColors.PRIMARY_COLOR,
  );
  static final blueHeading3TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 18,
    color: StyledColors.PRIMARY_COLOR,
  );
  static final blueHeading4TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: StyledColors.PRIMARY_COLOR,
  );

  static final blueTitleTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.normal,
    fontSize: 16,
    color: StyledColors.PRIMARY_COLOR,
  );
  static final blueBodyTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 16,
    color: StyledColors.PRIMARY_COLOR,
  );
  static final blueLableLargeTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: StyledColors.PRIMARY_COLOR,
  );
  static final blueLableSmallTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 12,
    color: StyledColors.PRIMARY_COLOR,
  );

  //////////////////////////////////////Dark blue/////////////////////////////////////////////////////////////
  static final darkBlueHeading1TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 24,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );

  static final darkBlueHeading2TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 20,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );
  static final darkBlueHeading3TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 18,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );
  static final darkBlueHeading4TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );

  static final darkBlueTitleTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );
  static final darkBlueBodyTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 16,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );
  static final darkBlueLableLargeTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );
  static final darkBlueLableLargeTextStyleVariant = GoogleFonts.openSans(
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );
  static final darkBlueLableSmallTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 12,
    color: StyledColors.PRIMARY_COLOR_DARKER,
  );

  //////////////////////////////////////White/////////////////////////////////////////////////////////////
  static final whiteHeading1TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 24,
    color: StyledColors.BACKGROUND_COLOR,
  );
  static final whiteHeading2TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 20,
    color: StyledColors.BACKGROUND_COLOR,
  );
  static final whiteHeading3TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 18,
    color: StyledColors.BACKGROUND_COLOR,
  );
  static final whiteHeading4TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: StyledColors.BACKGROUND_COLOR,
  );
  static final whiteTitleTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: StyledColors.BACKGROUND_COLOR,
  );
  static final whiteBodyTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 16,
    color: StyledColors.BACKGROUND_COLOR,
  );
  static final whiteLableLargeTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: StyledColors.BACKGROUND_COLOR,
  );
  static final whiteLableSmallTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 12,
    color: StyledColors.BACKGROUND_COLOR,
  );

  //////////////////////////////////////No Color Specified/////////////////////////////////////////////////////////////

  static final lableLargeTextStyle = GoogleFonts.openSans(
    fontWeight: FontWeight.w400,
    fontSize: 14,
  );

  //////////////////////////////////////Custom Color/////////////////////////////////////////////////////////////

  static final orangeHeading4TextStyle = GoogleFonts.montserrat(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: StyledColors.ORANGE,
  );
}

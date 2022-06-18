import 'package:flutter/material.dart';

import 'styled_colors.dart';
import 'text_styles.dart';

abstract class PrimaryTheme {
  PrimaryTheme._();

  static ThemeData generateTheme(BuildContext context) {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: StyledColors.PRIMARY_COLOR,
      backgroundColor: StyledColors.BACKGROUND_COLOR,
      scaffoldBackgroundColor: StyledColors.BACKGROUND_COLOR,
      dialogBackgroundColor: StyledColors.BACKGROUND_COLOR,
      inputDecorationTheme: InputDecorationTheme(
        fillColor: Color(0x1e939393),
        hintStyle: TextStyles.blackBodyTextStyle,
        filled: true,
        contentPadding: new EdgeInsets.symmetric(vertical: 0, horizontal: 0),
        isDense: true,
      ),
      appBarTheme: AppBarTheme(
        brightness: Brightness.light,
        color: StyledColors.BACKGROUND_COLOR,
        elevation: 0,
        iconTheme: IconThemeData(color: StyledColors.PRIMARY_COLOR),
        textTheme: TextTheme(
          headline6: TextStyles.darkBlueHeading2TextStyle,
        ),
      ),
    );
  }
}

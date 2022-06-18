import 'dart:math';

import 'package:flutter/material.dart';

class StyledColors {
  static const BACKGROUND_COLOR = const Color(0xFFFFFFFF);
  static const SEPARATOR_COLOR = const Color(0xFFD8D8D8);

  static const PRIMARY_COLOR_DARKER = const Color(0xFF003D73);
  static const PRIMARY_COLOR = const Color(0xFF0088FF);
  static const PRIMARY_COLOR_LIGHTER = const Color(0xFFC5E2FB);

  static const VERY_LIGHT_GREY = const Color(0xFFF3F5F9);
  static const LIGHT_GREY = const Color(0xFFD9DCE2);
  static const MEDIUM_GREY = const Color(0xFFAFB0B5);
  static const DARK_GREY = const Color(0xFF323335);
  static const Q_TITLE_GREY = const Color(0xFF979797);
  static const SCALE_ENTRY_GREY = const Color(0xFF9B9B9B);

  static const YELLOW = const Color(0xFFFFCC00);
  static const PURPLE = const Color(0xFF706FBA);
  static const PURPLE_LIGHT = const Color(0xFFB0AFFA);
  static const BLUE = const Color(0xFF5AC8FA);
  static const GREEN = const Color(0xFF0E6E75);
  static const RED = const Color(0xFFFF987A);
  static const GREEN_TWO = const Color(0xFF009373);
  static const ORANGE = const Color(0xFFFF6F43);
  static const LIGHT_BLUE = const Color(0xFFF3F5F9);
  static const PROGRESS_BAR_VALUE_COLOR = const Color(0xFF4DACFF);
  static const REWARD_COUNTER_BORDER_COLOR = const Color(0xFFCCE7FF);

  static const ERROR_1 = const Color(0xFFFCBDB7);
  static const ERROR_2 = const Color(0xFFF1837C);
  static const ERROR_3 = const Color(0xFFCF4D35);
  static const ERROR_4 = const Color(0xFF7C2416);

  static const SUCCESS_1 = const Color(0xFFE5EFBA);
  static const SUCCESS_2 = const Color(0xFFBADF7F);
  static const SUCCESS_3 = const Color(0xFF64B661);
  static const SUCCESS_4 = const Color(0xFF206F19);

  static const COMPLETED_ACTIVITY_COLOR = const Color(0xFF009E73);

  static const CALENDAR_RED = const Color(0xFFFFB7A1);
  static const CALENDAR_GREEN = const Color(0xFF66C5AB);

  static const Color CHAT_COLOR = Color(0xFFE9F4FE);
  static const Color CHAT_COLOR_ME = Color(0xFFF4F4F5);
  static const Color GREY_TEXT_COLOR = Color(0xFF8C8E91);
  static const Color UNREAD = Color(0xFFAFB0B5);
  static const Color READ = Color(0xFF009E73);

  static const PROFILE_PIC_COLOR_ARRAY = [
    Color(0xFFAB47BC),
    Color(0xFF90CAF9),
    Color(0xFFE57373),
    Colors.green,
    Color(0xFFFFCC80),
    Color(0xFF42A5F5),
  ];

  static Color darker(Color c) {
    return Color.fromARGB(
      c.alpha,
      (c.red * 0.75).round(),
      (c.green * 0.75).round(),
      (c.blue * 0.75).round(),
    );
  }

  static Color lighter(Color c) {
    return Color.fromARGB(
      c.alpha,
      max(0xFF, (c.red * 1.25).round()),
      max(0xFF, (c.green * 1.25).round()),
      max(0xFF, (c.blue * 1.25).round()),
    );
  }
}

import 'package:flutter_race/modules/theme/app_colors.dart';
import 'package:flutter_race/modules/theme/app_text_styles.dart';

class AppTheme {
  final _colors = AppColors();
  AppColors get colors => _colors;

  final _textStyles = AppTextStyles();
  AppTextStyles get textStyles => _textStyles;
}

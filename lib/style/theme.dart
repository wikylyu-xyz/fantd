import 'dart:ui';

import 'package:fantd/theme/color.dart';

class Theme {
  final ColorPalette palette;
  const Theme({required this.palette});
}

final defaultTheme = Theme(palette: ColorPalettes.daybreakBlue);

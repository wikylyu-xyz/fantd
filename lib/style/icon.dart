import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

enum IconTheme {
  outlined(value: 'outlined'),
  filled(value: 'filled'),
  twotone(value: 'twotone');

  const IconTheme({required this.value});
  final String value;
}

class Icon extends StatelessWidget {
  final String name;
  final IconTheme theme;
  final double? width;
  final double? height;
  const Icon({
    super.key,
    required this.name,
    required this.theme,
    this.width = 20,
    this.height = 20,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/icons/${theme.value}/$name.svg',
      width: width,
      height: height,
      package: 'fantd',
    );
  }
}

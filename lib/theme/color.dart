import 'dart:ui';

abstract class ColorValue {
  abstract final Color value;
}

class ColorPalette {
  final Iterable<Color> _colors;
  const ColorPalette({required Iterable<Color> colors})
      : _colors = colors,
        assert(colors.length >= 10);
  // get color with level;
  Color get(int i) {
    assert(i >= 1 && i <= _colors.length);
    return _colors.elementAt(i - 1);
  }

  //get primary color
  Color get primary => get(6);
}

class ColorPalettes {
  static final dustRed = ColorPalette(
    colors: const [
      Color(0xfffff1f0),
      Color(0xffffccc7),
      Color(0xffffa39e),
      Color(0xffff7875),
      Color(0xffff4d4f),
      Color(0xfff5222d),
      Color(0xffcf1322),
      Color(0xffa8071a),
      Color(0xff820014),
      Color(0xff5c0011)
    ],
  );
  static final volcano = ColorPalette(colors: const [
    Color(0xfffff2e8),
    Color(0xffffd8bf),
    Color(0xffffbb96),
    Color(0xffff9c6e),
    Color(0xffff7a45),
    Color(0xfffa541c),
    Color(0xffd4380d),
    Color(0xffad2102),
    Color(0xff871400),
    Color(0xff610b00),
  ]);
  static final sunsetOrange = ColorPalette(colors: const [
    Color(0xfffff7e6),
    Color(0xffffe7ba),
    Color(0xffffd591),
    Color(0xffffc069),
    Color(0xffffa940),
    Color(0xfffa8c16),
    Color(0xffd46b08),
    Color(0xffad4e00),
    Color(0xff873800),
    Color(0xff612500)
  ]);
  static final calendulaGold = ColorPalette(colors: const [
    Color(0xfffffbe6),
    Color(0xfffff1b8),
    Color(0xffffe58f),
    Color(0xffffd666),
    Color(0xffffc53d),
    Color(0xfffaad14),
    Color(0xffd48806),
    Color(0xffad6800),
    Color(0xff874d00),
    Color(0xff613400)
  ]);
  static final sunriseYellow = ColorPalette(colors: const [
    Color(0xfffeffe6),
    Color(0xffffffb8),
    Color(0xfffffb8f),
    Color(0xfffff566),
    Color(0xffffec3d),
    Color(0xfffadb14),
    Color(0xffd4b106),
    Color(0xffad8b00),
    Color(0xff876800),
    Color(0xff614700)
  ]);
  static final line = ColorPalette(colors: const [
    Color(0xfffcffe6),
    Color(0xfff4ffb8),
    Color(0xffeaff8f),
    Color(0xffd3f261),
    Color(0xffbae637),
    Color(0xffa0d911),
    Color(0xff7cb305),
    Color(0xff5b8c00),
    Color(0xff3f6600),
    Color(0xff254000)
  ]);
  static final polarGreen = ColorPalette(colors: const [
    Color(0xfff6ffed),
    Color(0xffd9f7be),
    Color(0xffb7eb8f),
    Color(0xff95de64),
    Color(0xff73d13d),
    Color(0xff52c41a),
    Color(0xff389e0d),
    Color(0xff237804),
    Color(0xff135200),
    Color(0xff092b00)
  ]);
  static final cyan = ColorPalette(colors: const [
    Color(0xffe6fffb),
    Color(0xffb5f5ec),
    Color(0xff87e8de),
    Color(0xff5cdbd3),
    Color(0xff36cfc9),
    Color(0xff13c2c2),
    Color(0xff08979c),
    Color(0xff006d75),
    Color(0xff00474f),
    Color(0xff002329),
  ]);
  static final daybreakBlue = ColorPalette(colors: const [
    Color(0xffe6f4ff),
    Color(0xffbae0ff),
    Color(0xff91caff),
    Color(0xff69b1ff),
    Color(0xff4096ff),
    Color(0xff1677ff),
    Color(0xff0958d9),
    Color(0xff003eb3),
    Color(0xff002c8c),
    Color(0xff001d66),
  ]);
  static final geekBlue = ColorPalette(colors: const [
    Color(0xfff0f5ff),
    Color(0xffd6e4ff),
    Color(0xffadc6ff),
    Color(0xff85a5ff),
    Color(0xff597ef7),
    Color(0xff2f54eb),
    Color(0xff1d39c4),
    Color(0xff10239e),
    Color(0xff061178),
    Color(0xff030852),
  ]);
  static final goldenPurple = ColorPalette(colors: const [
    Color(0xfff9f0ff),
    Color(0xffefdbff),
    Color(0xffd3adf7),
    Color(0xffb37feb),
    Color(0xff9254de),
    Color(0xff722ed1),
    Color(0xff531dab),
    Color(0xff391085),
    Color(0xff22075e),
    Color(0xff120338),
  ]);
  static final magenta = ColorPalette(colors: const [
    Color(0xfffff0f6),
    Color(0xffffd6e7),
    Color(0xffffadd2),
    Color(0xffff85c0),
    Color(0xfff759ab),
    Color(0xffeb2f96),
    Color(0xffc41d7f),
    Color(0xff9e1068),
    Color(0xff780650),
    Color(0xff520339),
  ]);
  static final neutral = ColorPalette(colors: const [
    Color(0xffffffff),
    Color(0xfffafafa),
    Color(0xfff5f5f5),
    Color(0xfff0f0f0),
    Color(0xffd9d9d9),
    Color(0xffbfbfbf),
    Color(0xff8c8c8c),
    Color(0xff595959),
    Color(0xff434343),
    Color(0xff262626),
    Color(0xff1f1f1f),
    Color(0xff141414),
    Color(0xff000000),
  ]);
}

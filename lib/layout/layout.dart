import 'package:flutter/widgets.dart';

class Layout extends StatefulWidget {
  final Widget? header;
  final Widget? content;
  final Widget? footer;
  final Widget? sider;
  const Layout({super.key, this.header, this.content, this.footer, this.sider});

  @override
  createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (widget.header != null) widget.header!,
        Expanded(child: widget.content ?? Container()),
        if (widget.footer != null) widget.footer!,
      ],
    );
  }
}

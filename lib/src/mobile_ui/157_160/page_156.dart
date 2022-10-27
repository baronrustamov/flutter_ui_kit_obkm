import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui_kit_obkm/src/mobile_ui/157_160/156/widget_156.dart';
import 'package:flutter_ui_kit_obkm/src/mobile_ui/157_160/157/widget_157.dart';
import 'package:flutter_ui_kit_obkm/src/mobile_ui/157_160/158/widget_175.dart';
import 'package:flutter_ui_kit_obkm/src/mobile_ui/157_160/159/widget_159.dart';
import 'package:flutter_ui_kit_obkm/src/mobile_ui/157_160/160/156_widget.dart';

class Page156To160 extends StatefulWidget {
  final int? initialPage;
  const Page156To160({Key? key, this.initialPage}) : super(key: key);

  @override
  State<Page156To160> createState() => _Page156To160State();
}

class _Page156To160State extends State<Page156To160> {
  final List<Widget> pages = <Widget>[
    Widget156(),
    Widget157(),
    Widget158(),
    Widget159(),
    Widget160(),
  ];

  final PageController _controller = PageController();

  num _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      setState(() {
        _currentPage = _controller.page ?? 0;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 5.h,
              padding: EdgeInsets.symmetric(horizontal: 1.w),
              decoration: BoxDecoration(
                color: Color(0xffD0D0D0),
              ),
              child: Row(
                children: [
                  Container(color: Color(0xffAAB6B3), width: (MediaQuery.of(context).size.width * 0.5) - 2.w),
                ],
              ),
            ),
            Expanded(
              child: PageView(
                scrollDirection: Axis.horizontal,
                controller: _controller,
                children: pages,
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}

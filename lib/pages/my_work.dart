import 'package:flutter/material.dart';
import 'package:miniatur_portfolio/views/myworkview/mywork_desk.dart';
import 'package:miniatur_portfolio/views/myworkview/mywork_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class MyWork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: MyWorkDesk(),
      mobile: MyWorkMobile(),
    );
  }
}

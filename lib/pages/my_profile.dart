import 'package:flutter/material.dart';
import 'package:miniatur_portfolio/views/myprofileview/myprofile_desk.dart';
import 'package:miniatur_portfolio/views/myprofileview/myprofile_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: MyProfileDesk(),
      mobile: MyProfileMobile(),
    );
  }
}

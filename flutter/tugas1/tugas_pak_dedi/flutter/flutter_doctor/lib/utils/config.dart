
import 'package:flutter/material.dart';

class config {
  static MediaQueryData? mediaQueryData;
  static double? screenWidth;
  static double? screenHeight;

  void Init(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    screenWidth = mediaQueryData!.size.width;
    screenHeight = mediaQueryData!.size.height;
  }

  static get widthsize{
    return screenWidth;
  }

  static get heightsize{
    return screenHeight;
  }

  static const spaceSmall=SizedBox(height: 25,);
  static final spaceMedium=SizedBox(height: screenHeight! * 0.05,);
  static final spaceBig=SizedBox(height: screenHeight! * 0.08,);

  static const OutlinedBorder = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(8)),
    borderSide: BorderSide(color: Colors.greenAccent),
  );

  static const focusBorder = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(8)),
    borderSide: BorderSide(color: Colors.red),
  );

  static const PrimaryColor = Colors.greenAccent;
}
import 'package:flutter/material.dart';

class LayoutConfig {
  static bool hasInitiated = false;

  static MediaQueryData _mediaQueryData;
  static double screenWidth;
  static double screenHeight;
  static double defaultUnitWidth;
  static double defaultUnitHight;
  static Orientation orientation;

  void init({@required BuildContext context, bool shouldReinitiate = false}) {
    if (hasInitiated == true && shouldReinitiate == false) {
      return;
    } else {
      hasInitiated = true;

      _mediaQueryData = MediaQuery.of(context);
      screenWidth = _mediaQueryData.size.width;
      screenHeight = _mediaQueryData.size.height;
      orientation = _mediaQueryData.orientation;

      defaultUnitWidth = screenWidth * 0.01;
      defaultUnitHight = screenHeight * 0.01;
    }
  }

  /// Update layout config due to change of orientation or other factors
  void update({@required BuildContext context}) {
    return this.init(context: context, shouldReinitiate: true);
  }
}

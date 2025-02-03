import 'package:flutter/material.dart';

class helperFunctions {
  static void showSnackBar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

  static MediaQueryData getMediaQuery(BuildContext context) {
    return MediaQuery.of(context);
  }

  static double getHeight(BuildContext context) {
    return getMediaQuery(context).size.height;
  }

  static double getWidth(BuildContext context) {
    return getMediaQuery(context).size.width;
  }
}

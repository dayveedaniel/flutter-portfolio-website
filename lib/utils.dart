import 'package:flutter/cupertino.dart';

class Utils {
  static const String aboutMe =
      'Hey......Its Daniel, your fav flutter dev and aspiring AI and machine learning dev. '
      'I am a Middle+ flutter developer hoping to work at google some day with the flutter and dart team \n'
      '\n Facts about me\n'
      '\n => Love playing backetball'
      '\n => Watches a lot of anime'
      '\n => Love to participate in coding competitions';

  static bool isMobile(BuildContext context) {
    return MediaQuery.of(context).size.width <= 600;
  }

  static double mdqh(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double mdqw(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }
}

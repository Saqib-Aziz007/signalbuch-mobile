import 'package:flutter/material.dart';

// import '../configs/app_assets.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key, this.width});
  final double? width;

  @override
  Widget build(BuildContext context) {
    // final String appLogo =
    //     Theme.of(context).brightness == Brightness.light ? logo : logoDark;
    // return Image.asset(
    //   appLogo,
    //   height: 60,
    //   width: width ?? 110,
    // );

    return Text(
      'signalbuch',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        letterSpacing: 1.2,
        color: Theme.of(context).primaryColor,
      ),
    );
  }
}

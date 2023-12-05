import 'package:flutter/material.dart';

import '../theme/size_utils.dart';
import '../utils/MyCustomScrollBehavior.dart';

class OptionWidget extends StatelessWidget {
  const OptionWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // frame3640EVJ (5:40620)
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: 291.5*fem,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff0066ff)),
            color: Color(0xffe6f0ff),
            borderRadius: BorderRadius.circular(6*fem),
          ),
          child: Center(
            child: RichText(
              text: TextSpan(
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff0066ff),
                ),
                children: [
                  TextSpan(
                    text: 'Big Sando ',
                  ),
                  TextSpan(
                    text: '105 ',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff0066ff),
                    ),
                  ),
                  TextSpan(
                    text: 'EGP',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 2*ffem/fem,
                      color: Color(0xff0066ff),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
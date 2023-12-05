import 'package:flutter/material.dart';

import '../utils/MyCustomScrollBehavior.dart';

class CustomerInfoWidget extends StatelessWidget {
  const CustomerInfoWidget({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // customerinformationwJc (5:37429)
      margin: EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 24 * fem),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // titlergU (5:37430)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
            child: Text(
              'Customer Information',
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 20 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.5 * ffem / fem,
                color: Color(0xff18181b),
              ),
            ),
          ),
          Container(
            // inputbaseBCx (5:37432)
            padding:
            EdgeInsets.fromLTRB(16 * fem, 12 * fem, 16 * fem, 12 * fem),
            width: double.infinity,
            height: 48 * fem,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xffe4e4e4)),
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(58 * fem),
            ),
            child: Container(
              // autogroupz9jat7N (TiuKN8kSDYyj1BYBvRz9ja)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 255 * fem, 0 * fem),
              width: 134 * fem,
              height: double.infinity,
              child: Center(
                child: Text(
                  'Customer Phone',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffc2c2c2),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

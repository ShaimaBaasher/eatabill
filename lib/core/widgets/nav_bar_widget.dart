import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../utils/MyCustomScrollBehavior.dart';
import '../utils/image_constant.dart';

class NavBarWidget extends StatelessWidget {
  const NavBarWidget({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(24 * fem, 10 * fem, 24 * fem, 10 * fem),
      width: 862 * fem,
      height: 68 * fem,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xffe4e4e4)),
        color: Color(0xffffffff),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // frame3763aZ2 (5:37455)
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // frame3762iv8 (5:37456)
                  margin:
                  EdgeInsets.fromLTRB(0 * fem, 4 * fem, 12 * fem, 4 * fem),
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        // FQG (5:37457)
                        'Chickin Worx',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4000000272 * ffem / fem,
                          color: Color(0xff18181b),
                        ),
                      ),
                      Text(
                        // PWU (5:37458)
                        'Main Menu',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4000000272 * ffem / fem,
                          color: Color(0xff18181b),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // stream29256xautonone28yr (5:37459)
                  width: 48 * fem,
                  height: 48 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(500 * fem),
                    child: Image.asset(
                      ImageConstant.imgBrand,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 104 * fem,),
          Container(
            // searchcu2 (5:37460)
            margin: EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 4 * fem),
            padding: EdgeInsets.fromLTRB(27.5 * fem, 8 * fem, 74 * fem, 8 * fem),
            height: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xffe4e4e4)),
              borderRadius: BorderRadius.circular(6 * fem),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // iconlinesearchWjW (5:37461)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 13.5 * fem, 0 * fem),
                  width: 17 * fem,
                  height: 17 * fem,
                  child: SvgPicture.asset(
                    ImageConstant.icSearch,
                    width: 17 * fem,
                    height: 17 * fem,
                  ),
                ),
                Text(
                  // cnY (5:37462)
                  'Search menu...',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xffc2c2c2),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 104 * fem,
          ),
          Container(
            // frame37647zC (5:37463)
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // frame3762ejE (5:37464)
                  margin:
                  EdgeInsets.fromLTRB(0 * fem, 4 * fem, 12 * fem, 4 * fem),
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        // wiL (5:37465)
                        'Mahmoud Mokhtar',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.4000000272 * ffem / fem,
                          color: Color(0xff18181b),
                        ),
                      ),
                      Text(
                        // GEp (5:37466)
                        '10:53:00  26/02/2023',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4000000272 * ffem / fem,
                          color: Color(0xff6b7280),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // profileoVe (5:37467)
                  width: 48 * fem,
                  height: 48 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24 * fem),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        ImageConstant.imgProfile,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

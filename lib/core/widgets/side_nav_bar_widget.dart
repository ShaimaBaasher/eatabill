import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../theme/colors.dart';
import '../utils/image_constant.dart';

class SideNavBarWidget extends StatelessWidget {
  const SideNavBarWidget({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // sidebarleftb8Y (5:37440)
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
      padding: EdgeInsets.fromLTRB(24 * fem, 24 * fem, 24 * fem, 56 * fem),
      width: 96 * fem,
      height: 920*fem,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xffe4e4e4)),
        color: Color(0xffffffff),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(

            child: Container(
              // frame3643oEc (5:37441)
              margin:
              EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 590.44 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      // vectoruYY (5:37442)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 68 * fem),
                      width: 32 * fem,
                      height: 34.56 * fem,
                      child: SvgPicture.asset(
                        ImageConstant.icE,
                        width: 32 * fem,
                        height: 34.56 * fem,
                        color: blue,
                      ),
                    ),
                  ),
                  Container(
                    // frame3639Tbz (5:37443)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // coffeeC3n (5:37444)
                          width: 28 * fem,
                          height: 28 * fem,
                          child: SvgPicture.asset(
                            ImageConstant.icCategory,
                            width: 28 * fem,
                            height: 28 * fem,
                          ),
                        ),
                        SizedBox(
                          height: 27 * fem,
                        ),
                        Container(
                          // coffee7Ak (5:37446)
                          width: 28 * fem,
                          height: 28 * fem,
                          child: SvgPicture.asset(
                            ImageConstant.icClock,
                            width: 28 * fem,
                            height: 28 * fem,
                          ),
                        ),
                        SizedBox(
                          height: 27 * fem,
                        ),
                        Container(
                          // coffeeRBS (5:37448)
                          width: 28 * fem,
                          height: 28 * fem,
                          child: SvgPicture.asset(
                            ImageConstant.icReceipt,
                            width: 28 * fem,
                            height: 28 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            // setting3ic (5:37452)
            width: 24 * fem,
            height: 24 * fem,
            child: SvgPicture.asset(
              ImageConstant.icSetting,
              width: 24 * fem,
              height: 24 * fem,
            ),
          ),
        ],
      ),
    );
  }
}

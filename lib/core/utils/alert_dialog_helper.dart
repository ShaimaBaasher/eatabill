import 'package:eatabill/core/utils/image_constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../theme/colors.dart';
import '../theme/size_utils.dart';
import 'MyCustomScrollBehavior.dart';

class AlertDialogHelper {

  static Widget openOrderTypeDialog(
      BuildContext context,
      {Function? onSuccess, Function? onFailure}) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16*fem))),
      content:  Container(
        // frame3653Qfe (5:48150)
        padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 24*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              // titleQJG (5:48151)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              child: Text(
                'Choose Order Type',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff18181b),
                ),
              ),
            ),
            Container(
              // frame36553c8 (5:48153)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3640jzk (5:48154)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 291.5*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcbd5e1)),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Pick Up',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame3641uGx (5:48156)
                    width: 291.5*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcbd5e1)),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Dine In',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3656W1r (5:48158)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3640nk4 (5:48159)
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
                          border: Border.all(color: Color(0xffcbd5e1)),
                          borderRadius: BorderRadius.circular(6*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Delivery',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame36415sa (5:48161)
                    width: 291.5*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcbd5e1)),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Drive Thru',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonbaseurc (I5:48152;89:1163)
              margin: EdgeInsets.fromLTRB(230*fem, 0*fem, 230*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0066ff)),
                borderRadius: BorderRadius.circular(58*fem),
              ),
              child: Center(
                child: Text(
                  'Cancel',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff0066ff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  static Widget openOrderChannelDialog(
      BuildContext context,
      {Function? onSuccess, Function? onFailure}) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16*fem))),
      content: Container(
        // frame3653nx4 (5:48786)
        padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              // autogroupktwuSFv (Tj5mJovvAy8kX2s9jZkTWU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 37*fem),
              width: double.infinity,
              height: 30*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3658X2U (5:48802)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 136*fem, 3*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowsquareleft1iL (5:48803)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: SvgPicture.asset(
                            ImageConstant.imgArrowBackBlue,
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // back3Q8 (5:48804)
                          'Back',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff0066ff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // titleZ7a (5:48787)
                    'Choose Order Channel',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff18181b),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3655UEY (5:48789)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame3640Wh2 (5:48790)
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
                          border: Border.all(color: Color(0xffcbd5e1)),
                          borderRadius: BorderRadius.circular(6*fem),
                        ),
                        child: Center(
                          child: Text(
                            'From Branch',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame3641UGU (5:48792)
                    width: 291.5*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcbd5e1)),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'By Phone',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3656rXv (5:48794)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame364091E (5:48795)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 291.5*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcbd5e1)),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Zyda',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame3641JoE (5:48797)
                    width: 291.5*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffcbd5e1)),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Talabat',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3640LV2 (5:48800)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 315.5*fem, 72*fem),
              width: 291.5*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffcbd5e1)),
                borderRadius: BorderRadius.circular(6*fem),
              ),
              child: Center(
                child: Text(
                  'Elmenus',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // buttonbase7eC (I5:48788;89:1163)
              margin: EdgeInsets.fromLTRB(230*fem, 0*fem, 230*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0066ff)),
                borderRadius: BorderRadius.circular(58*fem),
              ),
              child: Center(
                child: Text(
                  'Cancel',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff0066ff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  static Widget openItemOptionsDialog(
      BuildContext context,
      {Function? onSuccess, Function? onFailure}) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16*fem))),
      content: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
        width: 985*fem,
        height: 900*fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                // autogroupenqrQ36 (Tixssx9PKEQH72ak1jEnqr)
                margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 28*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupggfeipU (Tixt5woQBJzaYUhix5gGFE)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            // placeholderei8 (5:40615)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 250*fem,
                            height: 197*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12*fem),
                              child: Image.asset(
                                ImageConstant.imgProduct,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // name9et (5:40616)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'The Rancher',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff18181b),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 233*fem,
                            height: 84*fem,
                            child: Text(
                              'Fried chicken breast served with Ranch sauce, lettuce, pickles and bread. \n\n',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff6b7280),
                              ),
                            ),
                          ),
                          Container(
                            width: 150*fem,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buttonbasediU (I5:40625;52:85)
                                  width: 48*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe4e4e4),
                                    borderRadius: BorderRadius.circular(58*fem),
                                  ),
                                  child: const Center(
                                      child: Icon(
                                        Icons.remove,
                                        color: neutralNeutral50,
                                      )),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // buttonbasem3z (I5:40626;56:182)
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 0*fem, 12*fem),
                                  width: 30*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(58*fem),
                                  ),
                                  child: Container(
                                    // autogroupno8gHo2 (TixtX6k9stnjjABFkQNo8g)
                                    width: 22*fem,
                                    height: double.infinity,
                                    child: Text(
                                      '1',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff18181b),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // buttonbasezBe (I5:40627;56:182)
                                  width: 48*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff18181b),
                                    borderRadius: BorderRadius.circular(58*fem),
                                  ),
                                  child: const Center(
                                      child: Icon(
                                        Icons.add,
                                        color: neutralNeutral10,
                                      )),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // dividerKzc (5:40618)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                      width: 1*fem,
                      height: 408*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe4e4e4),
                      ),
                    ),
                    Container(
                      // autogroup9g5zT5E (Tixu3LNmtU7Y72KBrv9g5z)
                      width: 607*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            // titleC2p (5:40612)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'Item Options',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff18181b),
                              ),
                            ),
                          ),
                          Container(
                            // frame3655WZJ (5:40619)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
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
                                ),
                                Container(
                                  // frame3642kEg (5:40622)
                                  width: 291.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e4)),
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
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Bigger Sando ',
                                          ),
                                          TextSpan(
                                            text: '140 ',
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupytdaHr4 (TiyGRDkp9QFNLhkvEbYtda)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleRBa (5:41117)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Combos',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3641jxx (5:41118)
                                  width: 291.5*fem,
                                  height: 48*fem,
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
                                            text: 'Regular Combo ',
                                          ),
                                          TextSpan(
                                            text: '35 ',
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
                              ],
                            ),
                          ),
                          Container(
                            // frame3673b7z (5:41132)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff0066ff)),
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleUSg (5:41135)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    'Combo Options',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // titlePpY (5:41133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Drinks',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3661WuA (5:41136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3645RWL (5:41137)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        width: 175.67*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffcbd5e1)),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Coca-Cola',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3647Ja8 (5:41139)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        width: 175.67*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffcbd5e1)),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Fanta',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          // frame3646bJL (5:41141)
                                          width: 175.67*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffcbd5e1)),
                                            borderRadius: BorderRadius.circular(6*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Pepsi ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame3645gag (5:41148)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: 176*fem,
                                  height: 48*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffcbd5e1)),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Orange Juice ',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // titleZuN (5:41134)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'French Fries ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3662H4g (5:41143)
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame3645cck (5:41144)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        width: 275.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff0066ff)),
                                          color: Color(0xffe6f0ff),
                                          borderRadius: BorderRadius.circular(6*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Regular Fries',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff0066ff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          // frame36476Xv (5:41146)
                                          width: 275.5*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffcbd5e1)),
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
                                                  color: Color(0xff000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Fries With Cheese ',
                                                  ),
                                                  TextSpan(
                                                    text: '15 ',
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
                                    ],
                                  ),
                                ),
                                
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleHVv (5:41121)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Add-ons',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3668D8g (5:41122)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame3661xrx (5:41123)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 48*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3641h3r (5:41124)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                              width: 200*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff0066ff)),
                                                color: Color(0xffe6f0ff),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Center(
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // minussquarejoi (5:41419)
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: SvgPicture.asset(
                                                        ImageConstant.icMinusSquare,
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                    SizedBox(width: 5*fem,),
                                                    RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '1x ',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Cheese ',
                                                          ),
                                                          TextSpan(
                                                            text: '10 ',
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
                                                    SizedBox(width: 5*fem,),
                                                    Container(
                                                      // addsquarefzC (5:41421)
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: SvgPicture.asset(
                                                        ImageConstant.icAddSquare,
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame36449KA (5:41126)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                              width: 200*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffcbd5e1)),
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
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Ranch ',
                                                      ),
                                                      TextSpan(
                                                        text: '10 ',
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
                                            Expanded(
                                              child: Container(
                                                // frame36451Et (5:41128)
                                                width: 200*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffcbd5e1)),
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
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Ketchup  ',
                                                        ),
                                                        TextSpan(
                                                          text: '10 ',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame3645HLp (5:41130)
                                        width: 186.33*fem,
                                        height: 48*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffcbd5e1)),
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
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Pickles  ',
                                                ),
                                                TextSpan(
                                                  text: '10 ',
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // customerinformationRVE (5:40628)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  // titleAxc (5:40629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Note',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // inputbase5pg (5:40631)
                                  padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                  width: double.infinity,
                                  height: 90*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e4)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Container(
                                    // autogroupxhmnC8c (TixuKQkKf2rHchkf2vxhmn)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 381*fem, 42*fem),
                                    width: 194*fem,
                                    height: 24*fem,
                                    child: Center(
                                      child: Text(
                                        'Write Instructions here... ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffc2c2c2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Expanded(flex:1, child: ),
              // Spacer(),
              Container(
                // frame3669U68 (5:40632)
                margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 10*fem),
                width: double.infinity,
                height: 134*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame3668AzY (5:40633)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 28.5*fem, 24*fem),
                      width: 444.5*fem,
                      height: height,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffcbd5e1)),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Container(
                        // frame3670UVS (5:40635)
                        width: double.infinity,
                        height: 36*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titled7S (5:40636)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 0*fem),
                              child: Text(
                                'Total',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            RichText(
                              // titlevsE (5:40637)
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '0.0',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1*ffem/fem,
                                      color: Color(0xff0066ff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // frame3659aqJ (5:40638)
                      width: 444.5*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            // buttonbaseKXz (I5:40639;52:28)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            width: double.infinity,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff0066ff),
                              borderRadius: BorderRadius.circular(58*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Add Item',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // buttonbaseQ3e (I5:40640;89:1163)
                            width: double.infinity,
                            height: 56*fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff0066ff)),
                              borderRadius: BorderRadius.circular(58*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Cancel',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff0066ff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  static Widget openUpSellingDialog(
      BuildContext context,
      {Function? onSuccess, Function? onFailure}) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16*fem))),
      content: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
        width: 985*fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // title6uA (5:53145)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                child: Text(
                  'Up Selling',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff18181b),
                  ),
                ),
              ),
              Container(
                // nameDD6 (5:53191)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                child: Text(
                  'Offer these items for the customer',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff6b7280),
                  ),
                ),
              ),
              Container(
                // frame3748vtC (5:53147)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 24*fem),
                width: double.infinity,
                height: 192*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cardproduct3hv (5:53148)
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 16*fem),
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe4e4e4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // placeholderwYQ (5:53150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 126*fem,
                            height: 100*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12*fem),
                              child: Image.asset(
                                ImageConstant.imgProduct,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // nameaddF3J (5:53151)
                            margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 18.5*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameNdi (5:53152)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'The Yoppie',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                RichText(
                                  // pricerHz (5:53153)
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff0066ff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '115 - 195 ',
                                      ),
                                      TextSpan(
                                        text: 'EGP',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff0066ff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 24*fem,
                    ),
                    Container(
                      // cardproductE3e (5:53154)
                      padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 12*fem, 16*fem),
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe4e4e4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupku4xLMa (TjA2MiHNMYKHQPLbGZku4x)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 104*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // placeholderFzL (5:53156)
                                  left: 5*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 126*fem,
                                      height: 100*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(12*fem),
                                        child: Image.asset(
                                          ImageConstant.imgProduct,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame3701948 (5:53160)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 77*fem,
                                    height: 28*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffff0000),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '10% OFF',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4000000272*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nameaddoPa (5:53157)
                            margin: EdgeInsets.fromLTRB(23.5*fem, 0*fem, 18.5*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // name8Rr (5:53158)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'The Buffalo',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                RichText(
                                  // price3Hv (5:53159)
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff0066ff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '115 - 195 ',
                                      ),
                                      TextSpan(
                                        text: 'EGP',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff0066ff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 24*fem,
                    ),
                    Container(
                      // cardproductT6k (5:53162)
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 16*fem),
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe4e4e4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // placeholderx3W (5:53164)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 126*fem,
                            height: 100*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12*fem),
                              child: Image.asset(
                                ImageConstant.imgProduct,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // nameaddrua (5:53165)
                            margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 13.5*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // namezF6 (5:53166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'The Western',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                RichText(
                                  // priceVxY (5:53167)
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff0066ff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '100 - 175 ',
                                      ),
                                      TextSpan(
                                        text: 'EGP',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff0066ff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 24*fem,
                    ),
                    Container(
                      // cardproductKAt (5:53168)
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 16*fem),
                      width: 150*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffe4e4e4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // placeholderc9z (5:53170)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 126*fem,
                            height: 100*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12*fem),
                              child: Image.asset(
                                ImageConstant.imgProduct,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // nameaddiip (5:53171)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // name41z (5:53172)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'The Original',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                RichText(
                                  // priceZjS (5:53173)
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff0066ff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '95 - 170 ',
                                      ),
                                      TextSpan(
                                        text: 'EGP',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff0066ff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // cardproductbRE (5:53174)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                padding: EdgeInsets.fromLTRB(13*fem, 21*fem, 13*fem, 13*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffe4e4e4)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupwnguGnG (TjA3BguRorgVABpX1yWngU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 6*fem),
                      width: double.infinity,
                      height: 110*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouphvxn17a (TjA3HmZdXMbKUKpqQhHvXn)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleKPA (5:53175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Target Information ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff18181b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // titleSTn (5:53178)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 398*fem,
                                  ),
                                  child: Text(
                                    'you achieve 50% in your target in check value. increase the check value to complete your target.',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff6b7280),
                                    ),
                                  ),
                                ),
                                Text(
                                  // titlekDa (5:53176)
                                  'Targeted  Value: 300 EGP ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0066ff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chartcontainerHzC (5:53179)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 103*fem,
                            height: 103*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // totalcontainer1QQ (5:53180)
                                  left: 32.5*fem,
                                  top: 31*fem,
                                  child: Container(
                                    width: 38*fem,
                                    height: 42*fem,
                                    child: Center(
                                      child: Text(
                                        '60%',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Cairo',
                                          fontSize: 21.9733314514*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.8725*ffem/fem,
                                          color: Color(0xff0a0a0a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // containerGLL (5:53183)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 103*fem,
                                    height: 103*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/pos-screens/images/ellipse.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // ellipseykY (5:53185)
                                      child: SizedBox(
                                        width: 103*fem,
                                        height: 103*fem,
                                        child: Image.asset(
                                          'assets/pos-screens/images/ellipse-4JG.png',
                                          width: 103*fem,
                                          height: 103*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // squarefixedratioiTE (5:53186)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.9*fem, 0*fem, 6.9*fem, 0*fem),
                                    width: 103*fem,
                                    height: 103*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fixedratio1hE (5:53187)
                                          width: double.infinity,
                                          height: 51.5*fem,
                                        ),
                                        Container(
                                          // fixedratioNng (5:53189)
                                          width: double.infinity,
                                          height: 51.5*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // title8Wx (5:53177)
                      'Remaining Value: 120 EGP ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // buttonfmn (5:53146)
                margin: EdgeInsets.fromLTRB(207*fem, 0*fem, 207*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 48*fem,
                    child: Container(
                      // buttonbaseATe (I5:53146;89:1163)
                      padding: EdgeInsets.fromLTRB(112.5*fem, 12*fem, 112.5*fem, 12*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff0066ff)),
                        borderRadius: BorderRadius.circular(58*fem),
                      ),
                      child: Container(
                        // autogrouptwow5qW (TjA21PXu7aCidegz1oTWoW)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Skip',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff0066ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}
import 'package:flutter/material.dart';
import '../theme/colors.dart';
import '../theme/size_utils.dart';
import '../theme/style.dart';
import '../utils/MyCustomScrollBehavior.dart';
import 'action_list_widget.dart';
import 'horizontal_separator.dart';

class TotalWidget extends StatelessWidget {
  TotalWidget({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // ordersummary6oe (5:37391)
      padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
      width: width,
      height: 360 * fem,
      decoration: const BoxDecoration(
        color: Color(0xffffffff),
      ),
      child: Container(
        // autogroup1mnuQJY (TiuJ4qaZgipcdy1FNZ1MNU)
        padding: EdgeInsets.fromLTRB(24 * fem, 23 * fem, 24 * fem, 34 * fem),
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Expanded(child: Divider()),
            SizedBox(height: 15*fem,),
            Container(
              // summary7ye (5:37393)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // subtotaltax4tt (5:37394)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // subtotal13S (5:37395)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // subtotalsurchargesM7J (5:37396)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 292 * fem, 0 * fem),
                                child: Text(
                                  'Sub Total',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff828487),
                                  ),
                                ),
                              ),
                              RichText(
                                // subtotalsurchargesf7z (5:37397)
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff18181b),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '160 ',
                                    ),
                                    TextSpan(
                                      text: 'EGP',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff18181b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Container(
                          // taxGda (5:37398)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // subtotalsurcharges2ck (5:37399)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 286 * fem, 0 * fem),
                                child: Text(
                                  'Discount',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff828487),
                                  ),
                                ),
                              ),
                              RichText(
                                // subtotalsurchargeswji (5:37400)
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff18181b),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '- 0.0 ',
                                    ),
                                    TextSpan(
                                      text: 'EGP',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff18181b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Container(
                          // taxYUc (5:37401)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // subtotalsurchargesVek (5:37402)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 300 * fem, 0 * fem),
                                child: Text(
                                  'Tax (10%)',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff828487),
                                  ),
                                ),
                              ),
                              RichText(
                                // subtotalsurcharges1d6 (5:37403)
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff18181b),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '20 ',
                                    ),
                                    TextSpan(
                                      text: 'EGP',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff18181b),
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
                  const HorizontalSeparator(
                    color: divider,
                  ),
                  SizedBox(height: 15 * fem,),
                  Container(
                    // totalyCY (5:37405)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // subtotalsurchargesKnC (5:37406)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 309 * fem, 0 * fem),
                          child: Text(
                            'Total',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff828487),
                            ),
                          ),
                        ),
                        RichText(
                          // subtotalsurchargesqkY (5:37407)
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff0066ff),
                            ),
                            children: [
                              TextSpan(
                                text: '180',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff0066ff),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                              ),
                              TextSpan(
                                text: 'EGP',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
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
              height: 20 * fem,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: blue,
                  fixedSize: Size(width, buttonHeight),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
              onPressed: () {

              },
              child: Text(
                'Pay Now',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            // Container(
            //   // buttonbasezWx (I5:37408;52:28)
            //   width: double.infinity,
            //   height: 48 * fem,
            //   decoration: BoxDecoration(
            //     color: Color(0xff0066ff),
            //     borderRadius: BorderRadius.circular(58 * fem),
            //   ),
            //   child: Center(
            //     child: Text(
            //       'Pay Now',
            //       style: SafeGoogleFont(
            //         'Poppins',
            //         fontSize: 16 * ffem,
            //         fontWeight: FontWeight.w600,
            //         height: 1.5 * ffem / fem,
            //         color: Color(0xffffffff),
            //       ),
            //     ),
            //   ),
            // ),
            SizedBox(
              height: 17 * fem,
            ),
            ActionListWidget(fem: fem),
          ],
        ),
      ),
    );
  }
}

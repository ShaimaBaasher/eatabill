import 'package:eatabill/src/home/data/models/product_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../src/home/data/models/order_model.dart';
import '../theme/colors.dart';
import '../utils/MyCustomScrollBehavior.dart';
import '../utils/image_constant.dart';
import 'cart_Item_widget.dart';

class OrderWidget extends StatelessWidget {
  const OrderWidget({
    super.key,
    required this.fem,
    required this.ffem,
    required this.model,
  });

  final double fem;
  final double ffem;
  final OrderModel model;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        // autogroupwfgxm8Y (TiuC5LtunG8dHZJ5tWWFGx)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // listorder6wW (5:37368)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 8.37 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(
                  0 * fem, 12 * fem, 0 * fem, 0 * fem),
              width: 421 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: model.listProduct?.length,
                    itemBuilder: (ctx, index) =>
                        OrderItemWidget(fem: fem, ffem: ffem, model: model.listProduct?[index],),),
                  Container(
                    // frame3664byN (5:37382)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 266 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(// walkinXs2 (5:37383)
                          margin:
                          EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          child: Text(
                            'Note:',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2999999183 * ffem / fem,
                              color: Color(0xff0066ff),
                            ),
                          ),
                        ),
                        Text(
                          // walkinreQ (5:37384)
                          'Without tomato',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2999999183 * ffem / fem,
                            color: Color(0xff0066ff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 19 * fem,),
                  Divider()
                ],
              ),
            ),
          ],
        ),
      ),
    ],);
  }
}

class OrderItemWidget extends StatelessWidget {

  const OrderItemWidget({
    super.key,
    required this.fem,
    required this.ffem,
    this.model,
  });

  final double fem;
  final double ffem;
  final ProductModel?  model;

  @override
  Widget build(BuildContext context) {
    return Container(
      // autogrouplsmsBxx (TiuCQzzpkZKjJzP5kvLSMS)
      width: double.infinity,
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupuhygvQk (TiuCdzdB29JDsPqymoUhYG)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 6 * fem, 78 * fem, 0 * fem),
                child: Column(
                  crossAxisAlignment:
                  CrossAxisAlignment.start,
                  children: [
                    Container(
                      // walkinFC8 (5:37369)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: Text(
                        '${model?.name}',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff18181b),
                        ),
                      ),
                    ),
                    // Text(
                    //   // walkinkua (5:37375)
                    //   'Big Sando',
                    //   style: SafeGoogleFont(
                    //     'Poppins',
                    //     fontSize: 14 * ffem,
                    //     fontWeight: FontWeight.w400,
                    //     height: 1.2999999183 * ffem / fem,
                    //     color: Color(0xff9c9c9c),
                    //   ),
                    // ),
                  ],
                ),
              ),
              Container(
                // autogroup71orhZv (TiuCmzPrGCMkq2bJQ371or)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 6 * fem, 35 * fem, 0 * fem),
                child: Column(
                  crossAxisAlignment:
                  CrossAxisAlignment.start,
                  children: [
                    Container(
                      // walkincgt (5:37385)
                      margin: EdgeInsets.fromLTRB(0 * fem,
                          0 * fem, 0 * fem, 0 * fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff0066ff),
                          ),
                          children: [
                            TextSpan(text: '160 ',),
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
                    ),
                    // RichText(
                    //   // walkinDAt (5:37376)
                    //   text: TextSpan(
                    //     style: SafeGoogleFont(
                    //       'Poppins',
                    //       fontSize: 14 * ffem,
                    //       fontWeight: FontWeight.w400,
                    //       height: 1.2999999183 * ffem / fem,
                    //       color: Color(0xff9c9c9c),
                    //     ),
                    //     children: [
                    //       TextSpan(
                    //         text: '105 ',
                    //       ),
                    //       TextSpan(
                    //         text: 'EGP',
                    //         style: SafeGoogleFont(
                    //           'Poppins',
                    //           fontSize: 12 * ffem,
                    //           fontWeight: FontWeight.w400,
                    //           height:
                    //           1.5166665713 * ffem / fem,
                    //           color: Color(0xff9c9c9c),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
              Container(
                // additem2PE (5:37370)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
                height: 36 * fem,
                child: Row(
                  crossAxisAlignment:
                  CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonbaseLui (I5:37371;56:186)
                      width: 36 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffe4e4e4),
                        borderRadius:
                        BorderRadius.circular(58 * fem),
                      ),
                      child: const Center(
                          child: Icon(
                            Icons.remove,
                            color: neutralNeutral50,
                          )),
                    ),
                    SizedBox(
                      width: 4 * fem,
                    ),
                    Container(
                      // buttonbaseDyW (I5:37372;56:182)
                      padding: EdgeInsets.fromLTRB(8 * fem,
                          8 * fem, 0 * fem, 8 * fem),
                      width: 22 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.circular(58 * fem),
                      ),
                      child: Container(
                        // autogroupbxswM48 (TiuDBZYua4Twjs78f2BxsW)
                        width: 18.33 * fem,
                        height: double.infinity,
                        child: Text(
                          '1',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height:
                            1.4000000272 * ffem / fem,
                            color: Color(0xff18181b),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 4 * fem,
                    ),
                    Container(
                      // buttonbaseceG (I5:37373;56:182)
                      width: 36 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff18181b),
                        borderRadius:
                        BorderRadius.circular(58 * fem),
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
              Container(
                // morecirclekEg (5:37386)
                width: 40 * fem,
                height: 40 * fem,
                child: SvgPicture.asset(
                  ImageConstant.icMoreCircle,
                  width: 40 * fem,
                  height: 40 * fem,
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
            child: ListView.builder(
              padding: EdgeInsets.zero,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: model?.itemOptionList?.length,
              itemBuilder: (ctx, index) =>
                  CartItemWidget(fem: fem, ffem: ffem, model: model?.itemOptionList?[index],),
            ),
          ),

        ],
      ),
    );
  }
}

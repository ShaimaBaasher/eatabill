import 'package:eatabill/core/widgets/total_widget.dart';
import 'package:flutter/material.dart';

import '../../src/home/data/models/item_option_model.dart';
import '../../src/home/data/models/order_model.dart';
import '../../src/home/data/models/product_model.dart';
import '../theme/size_utils.dart';
import '../utils/MyCustomScrollBehavior.dart';
import '../utils/image_constant.dart';
import 'customer_widget.dart';
import 'order_widget.dart';
import 'package:intl/intl.dart';

class CartWidget extends StatelessWidget {
  CartWidget({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  final orderList = [
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Rancher',
        qty: 1,
        price: '350',
        itemOptionList: [
          ItemOptionModel(
              uctID: 1,
              name: 'Big Sando',
              qty: 1,
              price: '350' ),
          ItemOptionModel(
              uctID: 1,
              name: 'Extra Cheese',
              qty: 1,
              price: '10'),
          ItemOptionModel(
              uctID: 1,
              name: 'Extra Ranch Sauce',
              qty: 1,
              price: '10'),
          ItemOptionModel(
              uctID: 1,
              name: 'Combo',
              qty: 1,
              price: '35'),
        ]),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0 * fem, 24 * fem, 0 * fem, 5 * fem),
      width: 469 * fem,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xffe4e4e4)),
        color: const Color(0xffffffff),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomerInfoWidget(fem: fem, ffem: ffem),
          Container(
            // dividerZUQ (5:37390)
            width: width,
            height: 1 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffe4e4e4),
            ),
          ),
          Container(
            // autogroupwanyuYG (TiuEo6hPFPMZ3Vf2P4WAnY)
            padding:
            EdgeInsets.fromLTRB(24 * fem, 23 * fem, 10.42 * fem, 73 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // titledDN (5:37434)
                  margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                  child: Text(
                    'Orders details (1)',
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
                  // frame3652wjr (5:37435)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 13.58 * fem, 16 * fem),
                  width: double.infinity,
                  height: 44 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          // buttonbaseTTJ (I5:37436;56:184)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              75.25 * fem, 9.67 * fem, 75.25 * fem, 12 * fem),
                          width: 202.5 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffe6f0ff),
                            borderRadius: BorderRadius.circular(58 * fem),
                          ),
                          child: Container(
                            // autogroupkcgc9b2 (TiuGgssoGCDH3dY38CkCgc)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 2.33 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'Pick Up',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4000000272 * ffem / fem,
                                color: Color(0xff0066ff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          // buttonbaseEMa (I5:37437;56:184)
                          padding: EdgeInsets.fromLTRB(
                              55.75 * fem, 9.67 * fem, 54.75 * fem, 12 * fem),
                          width: 202.5 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffe6f0ff),
                            borderRadius: BorderRadius.circular(58 * fem),
                          ),
                          child: Container(
                            // autogroup6u5eMBJ (TiuGrd6ZTtC9Tw8i8s6u5E)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 2.33 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Text(
                              'From Branch',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4000000272 * ffem / fem,
                                color: Color(0xff0066ff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupkxrkSiY (TiuBwGJ3FkTQjWbwLjKXrk)
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // walkinnnQ (5:37387)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 140 * fem, 0 * fem),
                        child: Text(
                          'Item',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff18181b),
                          ),
                        ),
                      ),
                      Container(
                        // walkinuc8 (5:37388)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 82 * fem, 0 * fem),
                        child: Text(
                          'Price ',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff292d32),
                          ),
                        ),
                      ),
                      Text(
                        // walkincWY (5:37389)
                        'Qty',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff292d32),
                        ),
                      ),
                    ],
                  ),
                ),
                OrderWidget(fem: fem, ffem: ffem, model: OrderModel(orderID: 1, status: 1,
                    paymentStatus: 1, timeStamp: DateFormat('dd/MM/yyyy').format(DateTime.now()), cancelReason: '', listProduct: orderList),)
              ],
            ),
          ),
          TotalWidget(fem: fem, ffem: ffem),
        ],
      ),
    );
  }
}

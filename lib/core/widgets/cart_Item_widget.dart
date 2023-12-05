import 'package:flutter/material.dart';

import '../../src/home/data/models/item_option_model.dart';
import '../utils/MyCustomScrollBehavior.dart';

class CartItemWidget extends StatelessWidget {
  const CartItemWidget({
    super.key,
    required this.fem,
    required this.ffem,
    required this.model,
  });

  final double fem;
  final double ffem;
  final ItemOptionModel? model;

  @override
  Widget build(BuildContext context) {
    return Container(
      // autogroup6cwxzPv (TiuDT476MQtv6evpNE6CWx)
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 203 * fem, 5 * fem),
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Container(
              // walkinv2g (5:37374)
              margin:
              EdgeInsets.fromLTRB(0 * fem, 0 * fem, 66 * fem, 0 * fem),
              child: Text(
                '${model?.qty}X ${model?.name} ',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2999999183 * ffem / fem,
                  color: Color(0xff9c9c9c),
                ),
              ),
            ),
          ),
          RichText(
            // walkinptk (5:37377)
            text: TextSpan(
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 14 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2999999183 * ffem / fem,
                color: Color(0xff9c9c9c),
              ),
              children: [
                TextSpan(
                  text: '${model?.price} ',
                ),
                TextSpan(
                  text: 'EGP',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5166665713 * ffem / fem,
                    color: Color(0xff9c9c9c),
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

// Container(
//   // autogroupiwjsf8g (TiuDYDd9ws3EtFY3bxiwjS)
//   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 203 * fem, 2 * fem),
//   width: double.infinity,
//   child: Row(
//     crossAxisAlignment: CrossAxisAlignment.center,
//     children: [
//       Container(
//         // walkinamS (5:37380)
//         child: Text(
//           '1X Extra Ranch Sauce ',
//           style: SafeGoogleFont(
//             'Poppins',
//             fontSize: 14 * ffem,
//             fontWeight: FontWeight.w400,
//             height: 1.2999999183 * ffem / fem,
//             color: Color(0xff9c9c9c),
//           ),
//         ),
//       ),
//       SizedBox(width: 27 * fem,),
//       RichText(
//         // walkin6Dz (5:37378)
//         text: TextSpan(
//           style: SafeGoogleFont(
//             'Poppins',
//             fontSize: 14 * ffem,
//             fontWeight: FontWeight.w400,
//             height: 1.2999999183 * ffem / fem,
//             color: Color(0xff9c9c9c),
//           ),
//           children: [
//             TextSpan(
//               text: '10 ',
//             ),
//             TextSpan(
//               text: 'EGP',
//               style: SafeGoogleFont(
//                 'Poppins',
//                 fontSize: 12 * ffem,
//                 fontWeight: FontWeight.w400,
//                 height: 1.5166665713 * ffem / fem,
//                 color: Color(0xff9c9c9c),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ],
//   ),
// ),
// Container(
//   // autogroupstuavTv (TiuDcoKrZ6snWxXVNtStua)
//   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
//   width: double.infinity,
//   child: Row(
//     crossAxisAlignment: CrossAxisAlignment.center,
//     children: [
//       Text(
//         'Combo',
//         style: SafeGoogleFont(
//           'Poppins',
//           fontSize: 14 * ffem,
//           fontWeight: FontWeight.w400,
//           height: 1.2999999183 * ffem / fem,
//           color: Color(0xff9c9c9c),
//         ),
//       ),
//       SizedBox(width: 120 * fem,),
//       RichText(
//         // walkinaHa (5:37379)
//         text: TextSpan(
//           style: SafeGoogleFont(
//             'Poppins',
//             fontSize: 14 * ffem,
//             fontWeight: FontWeight.w400,
//             height: 1.2999999183 * ffem / fem,
//             color: Color(0xff9c9c9c),
//           ),
//           children: [
//             TextSpan(
//               text: '35 ',
//             ),
//             TextSpan(
//               text: 'EGP',
//               style: SafeGoogleFont(
//                 'Poppins',
//                 fontSize: 12 * ffem,
//                 fontWeight: FontWeight.w400,
//                 height: 1.5166665713 * ffem / fem,
//                 color: Color(0xff9c9c9c),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ],
//   ),
// ),

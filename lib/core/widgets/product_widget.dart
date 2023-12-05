import 'package:flutter/material.dart';

import '../../src/home/data/models/product_model.dart';
import '../utils/MyCustomScrollBehavior.dart';
import '../utils/alert_dialog_helper.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({
    super.key,
    required this.fem,
    required this.ffem,
    required this.model,
  });

  final double fem;
  final double ffem;

  final ProductModel model;

  @override
  Widget build(BuildContext context) {
    return Container(
      // cardproducthwa (5:37273)
      padding: EdgeInsets.fromLTRB(12 * fem, 12 * fem, 12 * fem, 16 * fem),
      width: 150 * fem,
      decoration: BoxDecoration(
        color: Color(0xffffffff),
        borderRadius: BorderRadius.circular(12 * fem),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialogHelper.openItemOptionsDialog(
                        context,
                        onSuccess: (value) {
                          Navigator.pop(context);
                        });
                  });
            },
            child: Container(
              // placeholderR6t (5:37275)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              width: 126 * fem,
              height: 100 * fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12 * fem),
                child: Image.asset(
                  '${model.imgUrl}',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Container(// nameadd7VW (5:37276)
            margin: EdgeInsets.fromLTRB(18.5 * fem, 0 * fem, 18.5 * fem, 0 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // nameeEY (5:37277)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text('${model.name}',
                          textAlign: TextAlign.center,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff18181b),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    RichText(
                      // pricevC4 (5:37278)
                      textAlign: TextAlign.center,
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
                            text: '${model.priceStart} - ${model.priceEnd}',
                          ),
                          TextSpan(
                            text: 'EGP',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 10 * ffem,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

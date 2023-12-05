import 'package:flutter/material.dart';

import '../../../../core/utils/MyCustomScrollBehavior.dart';
import '../../data/models/category_model.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({
    super.key,
    required this.fem,
    required this.ffem,
    required this.model,
  });

  final double fem;
  final double ffem;
  final CategoryModel model;

  @override
  Widget build(BuildContext context) {
    return Container(
      // frame3648ixL (5:37335)
      width: 150 * fem,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // frame3640rYk (5:37336)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
            width: double.infinity,
            height: 63 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6 * fem),
              image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.7), BlendMode.darken),
                fit: BoxFit.cover,
                image: AssetImage(
                  '${model.imgUrl}',
                ),
              ),
            ),
            child: Center(
              child: Text(
                '${model.name}',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ),
          Container(
            // frame3647UKE (5:37340)
            margin:
            EdgeInsets.fromLTRB(37.5 * fem, 0 * fem, 37.5 * fem, 0 * fem),
            width: double.infinity,
            height: 6 * fem,
            decoration: BoxDecoration(
              color: Color(0xff0066ff),
              borderRadius: BorderRadius.circular(6 * fem),
            ),
          ),
        ],
      ),
    );
  }
}

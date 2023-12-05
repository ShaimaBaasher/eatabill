import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ActionIconWidget extends StatelessWidget {
  const ActionIconWidget({
    super.key,
    required this.fem,
    required this.imgUrl,
    required this.color,
  });

  final double fem;
  final String imgUrl;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          // buttonyQp (5:37425)
          width: 58.83 * fem,
          height: 50 * fem,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.all(Radius.circular(58)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: SvgPicture.asset(
              imgUrl,
              width: 50.83 * fem,
              height: 48 * fem,
            ),
          ),
        ),
        SizedBox(width: 12*fem,)
      ],
    );
  }
}

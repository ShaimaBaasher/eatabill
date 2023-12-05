import 'package:flutter/material.dart';

import '../../src/home/data/models/action_icon_model.dart';
import '../theme/colors.dart';
import '../theme/size_utils.dart';
import '../utils/image_constant.dart';
import 'action_Icon_widget.dart';

class ActionListWidget extends StatelessWidget {
  ActionListWidget({
    super.key,
    required this.fem,
  });

  final double fem;

  final actionList = [
    ActionIconModel(
        uctID: 1, imgUrl: ImageConstant.icUndo, color: babyBlue),
    ActionIconModel(
        uctID: 1, imgUrl: ImageConstant.icDiscountCircle, color: babyBlue),
    ActionIconModel(
        uctID: 1, imgUrl: ImageConstant.icGift, color: babyBlue),
    ActionIconModel(
        uctID: 1, imgUrl: ImageConstant.icMessageText, color: babyBlue),
    ActionIconModel(
        uctID: 1, imgUrl: ImageConstant.icPauseCircle, color: lightWarning),
    ActionIconModel(
        uctID: 1, imgUrl: ImageConstant.icTrash, color: error40),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: SingleChildScrollView(
        clipBehavior: Clip.none,
        scrollDirection: Axis.horizontal,
        child: Row(
          children: List<Widget>.generate(
              actionList.length,
                  (index) => ActionIconWidget(
                fem: fem,
                imgUrl: '${actionList[index].imgUrl}',
                color: actionList[index].color!,
              )),
        ),
      ),
    );
  }
}

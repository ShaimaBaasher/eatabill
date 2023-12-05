import 'dart:convert';
import 'dart:ui';

import 'package:eatabill/core/theme/colors.dart';

import '../../../../core/utils/typedaf.dart';
import '../../domain/entities/actionIcon.dart';

class ActionIconModel extends ActionIcon {
  const ActionIconModel({
    required super.uctID,
    required super.imgUrl,
    required super.color,
  });

  const ActionIconModel.empty()
      : this(uctID: 1, imgUrl: '_empty.imgUrl', color: babyBlue);

  ActionIconModel copyWith(
      {int? uctID, String? imgUrl, Color? color}) {
    return ActionIconModel(
      uctID: uctID ?? this.uctID,
      imgUrl: imgUrl ?? this.imgUrl,
      color: color ?? this.color,
    );
  }

  DataMap toMap() => {
        'uctID': uctID,
        'imgUrl': imgUrl,
      };

  String toJson() => jsonEncode(toMap());
}

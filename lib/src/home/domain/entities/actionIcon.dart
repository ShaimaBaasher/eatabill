import 'dart:ui';

import 'package:eatabill/core/theme/colors.dart';
import 'package:equatable/equatable.dart';

class ActionIcon extends Equatable {
  const ActionIcon({
    required this.uctID,
    required this.imgUrl,
    required this.color,
  });

  final int? uctID;
  final String? imgUrl;
  final Color? color;

  const ActionIcon.empty()
      : this(
          uctID: 1,
          imgUrl: '_empty.imgUrl',
          color: babyBlue,
        );

  @override
  List<Object?> get props => [
        uctID,
        imgUrl,
      ];
}

import 'dart:convert';

import '../../../../core/utils/typedaf.dart';
import '../../domain/entities/item_option.dart';

class ItemOptionModel extends ItemsOption {
  const ItemOptionModel({
    required super.uctID,
    required super.name,
    required super.price,
    required super.qty,
  });

  const ItemOptionModel.empty()
      : this(
          uctID: 1,
          name: '_empty.name',
          price: '_empty.priceEnd',
          qty: 1,
        );

  factory ItemOptionModel.fromJson(String source) =>
      ItemOptionModel.fromMap(jsonDecode(source) as DataMap);

  ItemOptionModel.fromMap(DataMap map)
      : this(
          uctID: map['uctID'] as int,
          name: map['name'] as String,
          qty: map['qty'] as int,
          price: map['price'] as dynamic,
        );

  ItemOptionModel copyWith({int? uctID, String? name, dynamic price, int? qty}) {
    return ItemOptionModel(
      uctID: uctID ?? this.uctID,
      name: name ?? this.name,
      price: price ?? this.price, qty: qty ?? this.qty,
    );
  }

  DataMap toMap() => {
        'uctID': uctID,
        'name': name,
        'price': price,
        'qty': qty
      };

  String toJson() => jsonEncode(toMap());
}

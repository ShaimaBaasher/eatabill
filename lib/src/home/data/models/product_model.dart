import 'dart:convert';

import '../../../../core/utils/typedaf.dart';
import '../../domain/entities/product.dart';
import 'item_option_model.dart';

class ProductModel extends Product {
  const ProductModel({
    required super.uctID,
    required super.imgUrl,
    required super.name,
    super.priceStart,
    super.priceEnd,
    super.description,
    this.qty,
    this.price,
    this.itemOptionList,
  });

  final int? qty;
  final dynamic price;
  final List<ItemOptionModel>? itemOptionList;


   ProductModel.empty()
      : this(
      uctID: 1,
      imgUrl: '_empty.imgUrl',
      name: '_empty.name',
      priceStart: '_empty.priceStart',
      priceEnd: '_empty.priceEnd',
      qty: 1,
      price: '_empty.priceEnd',
       itemOptionList: [],
      description: '_empty.description');

  factory ProductModel.fromJson(String source) =>
      ProductModel.fromMap(jsonDecode(source) as DataMap);

  ProductModel.fromMap(DataMap map)
      : this(
      uctID: map['uctID'] as int?,
      imgUrl: map['imgUrl'] as String?,
      name: map['name'] as String?,
      priceStart: map['priceStart'] as String?,
      priceEnd: map['priceEnd'] as String?,
      qty: map['qty'] as int?,
      price: map['price'] as dynamic,
      itemOptionList: map['list'] as List<ItemOptionModel>?,
      description: map['description'] as String?);

  ProductModel copyWith({int? uctID,
    String? name,
    String? imgUrl,
    dynamic priceStart,
    dynamic priceEnd,
    int? qty,
    dynamic price,
    List<ItemOptionModel>? itemOptionList,
    String? description}) {
    return ProductModel(
      uctID: uctID ?? this.uctID,
      name: name ?? this.name,
      imgUrl: imgUrl ?? this.imgUrl,
      priceStart: priceStart ?? this.priceStart,
      priceEnd: priceEnd ?? this.priceEnd,
      qty: qty ?? this.qty,
      price: price ?? this.price,
      itemOptionList: itemOptionList ?? this.itemOptionList,
      description: description ?? this.description,
    );
  }

  DataMap toMap() =>
      {
        'uctID': uctID,
        'imgUrl': imgUrl,
        'priceStart': priceStart,
        'priceEnd': priceEnd,
        'description': description,
        'price': price,
        'qty': qty,
        'list': itemOptionList
      };

  String toJson() => jsonEncode(toMap());
}

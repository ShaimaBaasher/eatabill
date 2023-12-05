import 'dart:convert';
import 'package:eatabill/src/home/data/models/product_model.dart';

import '../../../../core/utils/typedaf.dart';
import '../../domain/entities/order.dart';

class OrderModel extends OrderEntity {

  const OrderModel(
      {required super.orderID,
      required super.status,
      required super.paymentStatus,
      required super.timeStamp,
      required super.cancelReason,
      required this.listProduct});

  final List<ProductModel>? listProduct;

  factory OrderModel.fromJson(String source) =>
      OrderModel.fromMap(jsonDecode(source) as DataMap);

  OrderModel.fromMap(DataMap map)
      : this(
            orderID: map['orderID'] as int,
            status: map['status'] as int,
            paymentStatus: map['paymentStatus'] as int,
            timeStamp: map['timeStamp'] as String,
            cancelReason: map['cancelReason'] as String,
            listProduct: map['listProduct'] as List<ProductModel>);

  OrderModel copyWith(
      {int? orderID,
      int? status,
      int? paymentStatus,
      String? timeStamp,
      String? cancelReason,
      List<ProductModel>? listProduct}) {
    return OrderModel(
      orderID: orderID ?? this.orderID,
      status: status ?? this.status,
      paymentStatus: paymentStatus ?? this.paymentStatus,
      timeStamp: timeStamp ?? this.timeStamp,
      cancelReason: cancelReason ?? this.cancelReason,
      listProduct: listProduct ?? this.listProduct,
    );
  }

  DataMap toMap() => {
        'orderID': orderID,
        'status': status,
        'paymentStatus': paymentStatus,
        'timeStamp': timeStamp,
        'cancelReason': cancelReason,
        'listProduct': listProduct
      };

  String toJson() => jsonEncode(toMap());
}

import 'package:eatabill/src/home/domain/entities/product.dart';
import 'package:equatable/equatable.dart';

class OrderEntity extends Equatable {

  const OrderEntity({
    required this.orderID,
    required this.status,
    required this.paymentStatus,
    required this.timeStamp,
    required this.cancelReason,
  });

  final int? orderID;
  final int? status;
  final int? paymentStatus;
  final String? timeStamp;
  final String? cancelReason;

  @override
  List<Object?> get props => [orderID];
}
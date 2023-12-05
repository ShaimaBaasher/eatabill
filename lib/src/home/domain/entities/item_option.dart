import 'package:equatable/equatable.dart';

class ItemsOption extends Equatable {
  const ItemsOption({
    required this.uctID,
    required this.name,
    required this.price,
    required this.qty,
  });

  final int? uctID;
  final String? name;
  final dynamic price;
  final int qty;

  const ItemsOption.empty()
      : this(
          uctID: 1,
          name: '_empty.name',
          price: '_empty.priceStart',
          qty: 1,);

  @override
  List<Object?> get props => [
        uctID,
        name,
      ];
}

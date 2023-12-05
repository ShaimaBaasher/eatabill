import 'package:equatable/equatable.dart';

class Product extends Equatable {
  const Product({
    required this.uctID,
    required this.imgUrl,
    required this.name,
    required this.priceStart,
    required this.priceEnd,
    required this.description,
  });

  final int? uctID;
  final String? imgUrl;
  final String? name;
  final dynamic priceStart;
  final dynamic priceEnd;
  final String? description;


  const Product.empty()
      : this(
            uctID: 1,
            imgUrl: '_empty.imgUrl',
            name: '_empty.name',
            priceStart: '_empty.priceStart',
            priceEnd: '_empty.priceEnd',
            description: '_empty.description');

  @override
  List<Object?> get props => [
        uctID,
        name,
      ];
}

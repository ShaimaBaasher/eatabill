import 'package:equatable/equatable.dart';

class CategoryEntity extends Equatable {
  const CategoryEntity({
    required this.categoryID,
    required this.imgUrl,
    required this.name,
    required this.description,
    required this.catalogID,
  });

  final int? categoryID;
  final String? imgUrl;
  final String? name;
  final String? description;
  final String? catalogID;

  const CategoryEntity.empty()
      : this(
          categoryID: 1,
          imgUrl: '_empty.imgUrl',
          name: '_empty.name',
          description: '_empty.description',
          catalogID: '_empty.catalogID',
        );

  @override
  List<Object?> get props => [
        categoryID,
        name,
      ];
}

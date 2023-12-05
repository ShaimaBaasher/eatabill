import 'dart:convert';
import '../../../../core/utils/typedaf.dart';
import '../../domain/entities/category.dart';

class CategoryModel extends CategoryEntity {
  const CategoryModel({
    required super.categoryID,
    required super.imgUrl,
    required super.name,
    super.description,
    required super.catalogID,
  });

  const CategoryModel.empty()
      : this(
            categoryID: 1,
            imgUrl: '_empty.imgUrl',
            name: '_empty.name',
            catalogID: '_empty.catalogID',
            description: '_empty.description');

  factory CategoryModel.fromJson(String source) =>
      CategoryModel.fromMap(jsonDecode(source) as DataMap);

  CategoryModel.fromMap(DataMap map)
      : this(
            categoryID: map['categoryID'] as int,
            imgUrl: map['imgUrl'] as String,
            name: map['name'] as String,
            catalogID: map['catalogID'] as String,
            description: map['description'] as String);

  CategoryModel copyWith(
      {int? categoryID, String? name, String? imgUrl, String? catalogID, String? description}) {
    return CategoryModel(
      categoryID: categoryID ?? this.categoryID,
      name: name ?? this.name,
      imgUrl: imgUrl ?? this.imgUrl,
      catalogID: catalogID ?? this.catalogID,
      description: description ?? this.description,
    );
  }

  DataMap toMap() => {
        'categoryID': categoryID,
        'imgUrl': imgUrl,
        'catalogID': catalogID,
        'description': description
      };

  String toJson() => jsonEncode(toMap());
}

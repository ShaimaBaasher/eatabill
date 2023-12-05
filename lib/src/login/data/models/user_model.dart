import 'dart:convert';

import '../../../../core/utils/typedaf.dart';
import '../../domain/entities/user.dart';

class UserModel extends User {
  const UserModel({required super.userID, required super.userName, required super.password, required super.role});

  const UserModel.empty()
      : this(
    userID: 1,
    userName: '_empty.userName',
    password: '_empty.password',
    role: 1,
  );

  factory UserModel.fromJson(String source) =>
      UserModel.fromMap(jsonDecode(source) as DataMap);

  UserModel.fromMap(DataMap map)
      : this(
    userID: map['userID'] as int,
    userName: map['userName'] as String,
    password: map['password'] as String,
    role: map['role'] as int,
  );

  UserModel copyWith({int? userID, String? userName, String? password, int? role}) {
    return UserModel(
      userID: userID ?? this.userID,
      userName: userName ?? this.userName,
      password: password ?? this.password, role: role ?? this.role,
    );
  }

  DataMap toMap() => {
    'userID': userID,
    'userName': userName,
    'password': password,
    'role': role
  };

  String toJson() => jsonEncode(toMap());
}

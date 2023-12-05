import 'package:equatable/equatable.dart';

class User extends Equatable {
  const User({
    required this.userID,
    required this.userName,
    required this.password,
    required this.role,
  });

  final int userID;
  final String userName;
  final String password;
  final int? role;

  const User.empty()
      : this(
    userID: 1,
    userName: '_empty.userName',
    password: '_empty.password',
    role: 1,
  );

  @override
  List<Object?> get props => [userID,];
}


import 'dart:convert';

import 'package:http/http.dart' as http;

import '../../../../core/errors/exceptions.dart';
import '../models/user_model.dart';

abstract class AuthenticationRemoteDataSource {

  Future<void> loginUser({
    required userName,
    required password,
});

  Future<UserModel> getUserInfo();
}


class AuthenticationRemoteDataSourceImpl implements AuthenticationRemoteDataSource {
  const AuthenticationRemoteDataSourceImpl(this._client);
  final http.Client _client;

  @override
  Future<void> loginUser({required userName, required password,}) async {
   // try {
   //   final response = await _client.post(Uri.parse('$kBaseUrl$kCreateUserEndPoint'), body: jsonEncode({
   //     'userName': userName,
   //     'password': password,
   //   }));
   //
   //   if (response.statusCode != 200 || response.statusCode != 201) {
   //     throw ApiException(message: response.body, statusCode: response.statusCode);
   //   }
   // } on ApiException {
   //   rethrow;
   // } catch(e) {
   //    throw ApiException(message: e.toString(), statusCode: 505);
   // }
  }

  @override
  Future<UserModel> getUserInfo() {
    // TODO: implement getUsers
    throw UnimplementedError();
  }

}
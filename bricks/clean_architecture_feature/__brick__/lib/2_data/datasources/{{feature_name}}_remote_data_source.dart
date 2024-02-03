import 'dart:convert';

import '../exceptions/exceptions.dart';
import 'package:http/http.dart' as http;

import '../models/{{feature_name}}_model.dart';

abstract class {{feature_name.pascalCase()}}RemoteDataSource {
  Future<{{feature_name.pascalCase()}}Model> {{feature_name.camelCase()}}(
      {{feature_name.pascalCase()}}Model {{feature_name.camelCase()}}Model);
}

class {{feature_name.pascalCase()}}RemoteDataSourceImpl
    implements {{feature_name.pascalCase()}}RemoteDataSource {
  final http.Client client;

  {{feature_name.pascalCase()}}RemoteDataSourceImpl({required this.client});

  @override
  Future<{{feature_name.pascalCase()}}Model> {{feature_name.camelCase()}}(
      {{feature_name.pascalCase()}}Model {{feature_name.camelCase()}}Model) async {
    final response = await client.post(
      Uri.parse(
          'https://fenhanyskfcpxkejqrhk.supabase.co'),
      headers: {
        'content-type': 'application/json',
      },
      body: json.encode({{feature_name.camelCase()}}Model.toJson()),
    );
    if (response.statusCode == 200) {
      final {{feature_name.camelCase()}} = json.decode(response.body)['res'];
      print({{feature_name.camelCase()}});
      return {{feature_name.pascalCase()}}Model.fromJson({{feature_name.camelCase()}});
    } else {
      throw ServerException();
    }
  }
}
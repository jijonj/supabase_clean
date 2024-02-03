import 'dart:convert';

import '../exceptions/exceptions.dart';
import 'package:http/http.dart' as http;

import '../models/streak_model.dart';

abstract class StreakRemoteDataSource {
  Future<StreakModel> streak(StreakModel streakModel);
}

class StreakRemoteDataSourceImpl implements StreakRemoteDataSource {
  final http.Client client;

  StreakRemoteDataSourceImpl({required this.client});

  @override
  Future<StreakModel> streak(StreakModel streakModel) async {
    final response = await client.post(
      Uri.parse(''),
      headers: {
        'content-type': 'application/json',
      },
      body: json.encode(streakModel.toJson()),
    );
    if (response.statusCode == 200) {
      final streak = json.decode(response.body)['res'];
      print(streak);
      return StreakModel.fromJson(streak);
    } else {
      throw ServerException();
    }
  }
}

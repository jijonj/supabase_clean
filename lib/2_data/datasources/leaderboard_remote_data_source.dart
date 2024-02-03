import 'dart:convert';

import '../exceptions/exceptions.dart';
import 'package:http/http.dart' as http;

import '../models/leaderboard_model.dart';

abstract class LeaderboardRemoteDataSource {
  Future<LeaderboardModel> leaderboard(LeaderboardModel leaderboardModel);
}

class LeaderboardRemoteDataSourceImpl implements LeaderboardRemoteDataSource {
  final http.Client client;

  LeaderboardRemoteDataSourceImpl({required this.client});

  @override
  Future<LeaderboardModel> leaderboard(
      LeaderboardModel leaderboardModel) async {
    final response = await client.post(
      Uri.parse(''),
      headers: {
        'content-type': 'application/json',
      },
      body: json.encode(leaderboardModel.toJson()),
    );
    if (response.statusCode == 200) {
      final leaderboard = json.decode(response.body)['res'];
      print(leaderboard);
      return LeaderboardModel.fromJson(leaderboard);
    } else {
      throw ServerException();
    }
  }
}

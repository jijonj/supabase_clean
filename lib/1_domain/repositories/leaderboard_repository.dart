import 'package:dartz/dartz.dart';
import '../failures/failures.dart';

import '../entities/leaderboard_entity.dart';


abstract class LeaderboardRepository {
  Future<Either<Failure, LeaderboardEntity>> leaderboard(
      LeaderboardEntity leaderboardEntity);
}

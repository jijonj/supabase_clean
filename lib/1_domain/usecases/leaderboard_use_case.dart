import 'package:dartz/dartz.dart';
import '../failures/failures.dart';

import '../repositories/leaderboard_repository.dart';
import '../entities/leaderboard_entity.dart';

class LeaderboardUseCase {
  final LeaderboardRepository leaderboardRepository;

  LeaderboardUseCase ({required this.leaderboardRepository});

  Future<Either<Failure, LeaderboardEntity>> call(
      LeaderboardEntity leaderboardEntity) async {
    return await leaderboardRepository
        .leaderboard(leaderboardEntity);
  }
}

import 'package:dartz/dartz.dart';
import '../failures/failures.dart';

import '../repositories/streak_repository.dart';
import '../entities/streak_entity.dart';

class StreakUseCase {
  final StreakRepository streakRepository;

  StreakUseCase ({required this.streakRepository});

  Future<Either<Failure, StreakEntity>> call(
      StreakEntity streakEntity) async {
    return await streakRepository
        .streak(streakEntity);
  }
}

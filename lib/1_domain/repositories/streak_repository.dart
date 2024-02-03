import 'package:dartz/dartz.dart';
import '../failures/failures.dart';

import '../entities/streak_entity.dart';


abstract class StreakRepository {
  Future<Either<Failure, StreakEntity>> streak(
      StreakEntity streakEntity);
}

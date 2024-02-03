
import 'package:dartz/dartz.dart';
import '../../1_domain/entities/streak_entity.dart';
import '../../1_domain/failures/failures.dart';
import '../../1_domain/repositories/streak_repository.dart';
import '../datasources/streak_remote_data_source.dart';
import '../models/streak_model.dart';

class StreakRepositoryImpl implements StreakRepository {
  final StreakRemoteDataSource remoteDataSource;

  StreakRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, StreakEntity>> streak(
      StreakEntity streakEntity) async {
    try {
      final streakModel =
          StreakModel.fromEntity(streakEntity);
      final updatedStreakModel = await remoteDataSource
          .streak(streakModel);
      return Right(updatedStreakModel);
    } on Exception {
      return Left(ServerFailure());
    }
  }
}
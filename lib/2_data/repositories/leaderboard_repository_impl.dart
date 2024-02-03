
import 'package:dartz/dartz.dart';
import '../../1_domain/entities/leaderboard_entity.dart';
import '../../1_domain/failures/failures.dart';
import '../../1_domain/repositories/leaderboard_repository.dart';
import '../datasources/leaderboard_remote_data_source.dart';
import '../models/leaderboard_model.dart';

class LeaderboardRepositoryImpl implements LeaderboardRepository {
  final LeaderboardRemoteDataSource remoteDataSource;

  LeaderboardRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, LeaderboardEntity>> leaderboard(
      LeaderboardEntity leaderboardEntity) async {
    try {
      final leaderboardModel =
          LeaderboardModel.fromEntity(leaderboardEntity);
      final updatedLeaderboardModel = await remoteDataSource
          .leaderboard(leaderboardModel);
      return Right(updatedLeaderboardModel);
    } on Exception {
      return Left(ServerFailure());
    }
  }
}
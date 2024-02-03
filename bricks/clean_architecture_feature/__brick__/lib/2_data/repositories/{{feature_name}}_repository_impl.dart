
import 'package:dartz/dartz.dart';
import '../../1_domain/entities/{{feature_name}}_entity.dart';
import '../../1_domain/failures/failures.dart';
import '../../1_domain/repositories/{{feature_name}}_repository.dart';
import '../datasources/{{feature_name}}_remote_data_source.dart';
import '../models/{{feature_name}}_model.dart';

class {{feature_name.pascalCase()}}RepositoryImpl implements {{feature_name.pascalCase()}}Repository {
  final {{feature_name.pascalCase()}}RemoteDataSource remoteDataSource;

  {{feature_name.pascalCase()}}RepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, {{feature_name.pascalCase()}}Entity>> {{feature_name.camelCase()}}(
      {{feature_name.pascalCase()}}Entity {{feature_name.camelCase()}}Entity) async {
    try {
      final {{feature_name.camelCase()}}Model =
          {{feature_name.pascalCase()}}Model.fromEntity({{feature_name.camelCase()}}Entity);
      final updated{{feature_name.pascalCase()}}Model = await remoteDataSource
          .{{feature_name.camelCase()}}({{feature_name.camelCase()}}Model);
      return Right(updated{{feature_name.pascalCase()}}Model);
    } on Exception {
      return Left(ServerFailure());
    }
  }
}
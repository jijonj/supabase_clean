import 'package:dartz/dartz.dart';
import '../failures/failures.dart';

import '../repositories/{{feature_name}}_repository.dart';
import '../entities/{{feature_name}}_entity.dart';

class {{feature_name.pascalCase()}}UseCase {
  final {{feature_name.pascalCase()}}Repository {{feature_name.camelCase()}}Repository;

  {{feature_name.pascalCase()}}UseCase ({required this.{{feature_name.camelCase()}}Repository});

  Future<Either<Failure, {{feature_name.pascalCase()}}Entity>> call(
      {{feature_name.pascalCase()}}Entity {{feature_name.camelCase()}}Entity) async {
    return await {{feature_name.camelCase()}}Repository
        .{{feature_name.camelCase()}}({{feature_name.camelCase()}}Entity);
  }
}

import 'package:dartz/dartz.dart';
import '../failures/failures.dart';

import '../entities/{{feature_name}}_entity.dart';


abstract class {{feature_name.pascalCase()}}Repository {
  Future<Either<Failure, {{feature_name.pascalCase()}}Entity>> {{feature_name.camelCase()}}(
      {{feature_name.pascalCase()}}Entity {{feature_name.camelCase()}}Entity);
}

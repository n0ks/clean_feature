import '../repositories/{{feature.snakeCase()}}_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class {{feature.pascalCase()}}Usecase {
  const {{feature.pascalCase()}}Usecase(this._repository);

  final I{{feature.pascalCase()}}Repository _repository;

  Future<void> call() async {

  }
}

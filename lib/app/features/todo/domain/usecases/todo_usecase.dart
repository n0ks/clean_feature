import '../repositories/todo_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class TodoUsecase {
  const TodoUsecase(this._repository);

  final ITodoRepository _repository;

  Future<void> call() async {

  }
}

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../domain/domain.dart';

part 'todo_cubit.freezed.dart';
part './todo_state.dart';

@injectable
class TodoCubit extends Cubit<TodoState> {

final TodoUsecase _todoUsecase;

  TodoCubit(
    this._todoUsecase,
 ) : super(TodoState.initial());

}

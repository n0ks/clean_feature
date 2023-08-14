part of './todo_cubit.dart';

@freezed
class TodoState with _$TodoState {

  const factory TodoState({
    required String foo,
  }) = _TodoInitial;


  factory TodoState.initial() => TodoState(foo: '');

  const TodoState._();

}

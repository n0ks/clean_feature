import 'package:freezed_annotation/freezed_annotation.dart';
part 'todo_entity.freezed.dart';
 
@freezed
class TodoEntity with _$TodoEntity { 
 
  const factory TodoEntity() = _TodoEntity;

}

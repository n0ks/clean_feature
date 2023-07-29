import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../domain/domain.dart';

part '{{feature.snakeCase()}}_cubit.freezed.dart';
part './{{feature.snakeCase()}}_state.dart';

@injectable
class {{feature.pascalCase()}}Cubit extends Cubit<{{feature.pascalCase()}}State> {

final {{feature.pascalCase()}}Usecase _{{feature.camelCase()}}Usecase;

  {{feature.pascalCase()}}Cubit(
    this._{{feature.camelCase()}}Usecase,
 ) : super({{feature.pascalCase()}}State.initial());

}

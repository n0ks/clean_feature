import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/{{feature.snakeCase()}}_cubit.dart';


@RoutePage()
class {{feature.pascalCase()}} extends StatelessWidget {
  late final {{feature.pascalCase()e}}Cubit _cubit;

  {{feature.pascalCase()}}({super.key});

  @override
  void initState() { 
    _cubit = sl<{{feature.pascalCase()}}Cubit>();
    super.initState();
    
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<{{feature.pascalCase()}}Cubit, {{feature.pascalCase()}}State>(
      builder: (context, state) {
        return Container();
      },
    );
  }
}

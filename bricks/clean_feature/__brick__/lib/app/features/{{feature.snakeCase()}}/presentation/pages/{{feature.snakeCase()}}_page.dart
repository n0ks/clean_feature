import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/{{feature.snakeCase()}}_cubit.dart';
import '../../../../../core/di/injection.dart';


@RoutePage()
class {{feature.pascalCase()}} extends StatefulWidget {

  const {{feature.pascalCase()}}({super.key});

  @override
  State<{{feature.pascalCase()}}> createState() => _TodoState();
}



class _{{feature.pascalCase()}}State extends State<Todo> {
  late final {{feature.pascalCase()}}Cubit _cubit;

  @override
  void initState() {
    _cubit = sl<{{feature.pascalCase()}}Cubit>();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => _cubit,
      child: BlocBuilder<{{feature.pascalCase()}}Cubit, TodoState>(
        builder: (context, state) {
          return Container();
        },
      ),
    );
  }
}


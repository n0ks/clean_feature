import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/{{feature.snakeCase()}}_cubit.dart';
import '../../../../../core/di/injection.dart';


@RoutePage()
class {{feature.pascalCase()}}Page extends StatefulWidget {

  const {{feature.pascalCase()}}Page({super.key});

  @override
  State<{{feature.pascalCase()}}Page> createState() => _{{feature.pascalCase()}}PageState();
}



class _{{feature.pascalCase()}}PageState extends State<{{feature.pascalCase()}}Page> {

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
      child: BlocBuilder<{{feature.pascalCase()}}Cubit, {{feature.pascalCase()}}State>(
        builder: (context, state) {
          return Container();
        },
      ),
    );
  }
}


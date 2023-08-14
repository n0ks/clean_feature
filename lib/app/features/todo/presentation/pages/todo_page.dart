import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/todo_cubit.dart';
import '../../../../../core/di/injection.dart';


@RoutePage()
class TodoPage extends StatefulWidget {

  const TodoPage({super.key});

  @override
  State<TodoPage> createState() => _TodoPageState();
}



class _TodoPageState extends State<TodoPage> {

  late final TodoCubit _cubit;

  @override
  void initState() {
    _cubit = sl<TodoCubit>();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => _cubit,
      child: BlocBuilder<TodoCubit, TodoState>(
        builder: (context, state) {
          return Container();
        },
      ),
    );
  }
}


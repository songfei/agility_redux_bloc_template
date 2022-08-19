import 'dart:async';

import 'package:agility_redux_bloc/agility_redux_bloc.dart';
import 'package:{{bloc_name}}_interface/{{bloc_name}}_interface.dart';

import 'generated/private_state.pb.dart';

class {{bloc_name_pascal_case}}ReduxBloc extends SimpleReduxBloc<{{bloc_name_pascal_case}}State, Private{{bloc_name_pascal_case}}State> {
  {{bloc_name_pascal_case}}ReduxBloc();

  @override
  String get moduleName => '{{bloc_name}}';

  @override
  {{bloc_name_pascal_case}}State get initialState => {{bloc_name_pascal_case}}State().freeze() as {{bloc_name_pascal_case}}State;

  @override
  Private{{bloc_name_pascal_case}}State get initialPrivateState => Private{{bloc_name_pascal_case}}State().freeze() as Private{{bloc_name_pascal_case}}State;

  @override
  void initBloc() {}

  @override
  {{bloc_name_pascal_case}}State reducer(ReduxAction action, {{bloc_name_pascal_case}}State state, Private{{bloc_name_pascal_case}}State privateState) {
    return state;
  }

  @override
  Private{{bloc_name_pascal_case}}State privateReducer(ReduxAction action, {{bloc_name_pascal_case}}State state, Private{{bloc_name_pascal_case}}State privateState) {
    return privateState;
  }

  @override
  FutureOr<ReduxAction> middleware(DispatchFunction dispatcher, ReduxState state, ReduxAction action) async {
    return action;
  }
}

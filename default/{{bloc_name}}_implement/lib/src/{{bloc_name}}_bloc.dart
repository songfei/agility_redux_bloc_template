import 'package:agility_redux_bloc/agility_redux_bloc.dart';
import 'package:flutter/widgets.dart';

import '{{bloc_name}}_redux_bloc.dart';

class {{bloc_name_pascal_case}}Bloc extends Bloc {
{{bloc_name_pascal_case}}Bloc();

  @override
  String moduleName = '{{bloc_name}}';

  @override
  Map<String, BlocPageBuilder> initialPageList() {
    return {};
  }

  @override
  Map<String, BlocPopupBoxBuilder> initialPopupBoxList() {
    return {};
  }

  @override
  Map<String, BlocWidgetBuilder> initialWidgetList() {
    return {};
  }

  @override
  ReduxBloc initialReduxBloc() {
    return {{bloc_name_pascal_case}}ReduxBloc();
  }
}

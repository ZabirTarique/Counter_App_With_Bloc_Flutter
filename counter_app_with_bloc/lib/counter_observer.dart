import 'package:bloc/bloc.dart';

class CounterObserver extends BlocObserver {
  ///we're only overriding onChange to see all state changes that occur.
  ///onChange works the same way for both Bloc and Cubit instances.
  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    // ignore: avoid_print
    print('${bloc.runtimeType} $change');
  }
}

import 'package:bloc/bloc.dart';

// Extend the BlocObserver class and override the onChange method to log all state changes.
class CounterObserver extends BlocObserver {
  const CounterObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    print('${bloc.runtimeType} $change');
  }
}
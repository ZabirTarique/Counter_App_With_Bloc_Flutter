import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';

import 'app.dart';
import 'counter_observer.dart';


void main() {
 /// Takes a Stream of Events as input and transforms them into a Stream of States as output.
  /// which will help us observe all state changes in the application
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
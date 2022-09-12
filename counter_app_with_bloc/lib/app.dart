import 'package:flutter/material.dart';

import 'counter/view/counter_page.dart';


///We are extending MaterialApp because CounterApp is a MaterialApp.
///In most cases, we're going to be creating
/// StatelessWidget or StatefulWidget instances and
/// composing widgets in build but in this case there are no
/// widgets to compose so it's simpler to just extend MaterialApp.
class CounterApp extends MaterialApp {
  /// {@macro counter_app}
  const CounterApp({super.key}) : super(home: const CounterPage());
}
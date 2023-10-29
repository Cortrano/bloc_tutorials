import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:bloc_counter/app.dart';
import 'package:bloc_counter/counter_observer.dart';

void main() {
  BlocObserver observer = const CounterObserver();
  runApp(const CounterApp());
}

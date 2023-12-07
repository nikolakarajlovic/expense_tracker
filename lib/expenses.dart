import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<StatefulWidget> createState() {
    throw UnimplementedError();
  }
}

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: const [
        Text('The chart'),
        Text('Expenses list...'),
      ]),
    );
  }
}

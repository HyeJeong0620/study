import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_example/providers/counts.dart';

class Counter extends StatelessWidget {
  // Text 위젯을 사용하여, 화면에 숫자를 표시하는 위젯
  @override
  Widget build(BuildContext context) {
    print('Counter');

    return Text(
      context.watch<Counts>().count.toString(),
      /* context.watch<Counts>().count를 사용하여 Provider의 count 값이 변경되는지 감시,
         변경이 발생하면 화면에 변경된 값을 표시하도록 하였다. */
      style: TextStyle(
        fontSize: 20,
      ),
    );
  }
}

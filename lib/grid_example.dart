import 'package:flutter/material.dart';

class GridExample extends StatelessWidget {
  const GridExample({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3
        ),
        itemCount: 20,
        itemBuilder: (context, index) {
          return Container(
            margin:const  EdgeInsets.all(8.0),
            color: index % 2 == 0 ? Colors.blue : Colors.red,
          );
        }
    )
  }
}

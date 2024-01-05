import 'package:flutter/material.dart';

class LayoutingWidget extends StatefulWidget {
  const LayoutingWidget({super.key});

  @override
  State<LayoutingWidget> createState() => _LayoutingWidgetState();
}

class _LayoutingWidgetState extends State<LayoutingWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Container(
            height: 40,
            color: Colors.red,
          );
        },
        itemCount: 20,
        separatorBuilder: (context, index) {
          return const Divider();
        },
      ),
    );
  }
}

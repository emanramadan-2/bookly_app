import 'package:bookly_app/features/home/presentaion/views/widgets/list_view_item.dart';
import 'package:flutter/material.dart';

class HorizantalListviewBook extends StatelessWidget {
  const HorizantalListviewBook({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
       ListViewItem(),
      ],

    );
  }
}


import 'package:bookly_app/features/home/presentaion/views/widgets/custom_app_bar.dart';
import 'package:bookly_app/features/home/presentaion/views/widgets/horizantal_listview_book.dart';
import 'package:bookly_app/features/home/presentaion/views/widgets/list_view_item.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body:Column(
        children: [
          CustomAppBar(),
        ListViewItem(),
        ],
      )
    );
  }
}
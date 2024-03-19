import 'package:flutter/material.dart';
import 'package:graduation/features/categories/presentation/views/widgets/appbar.dart';
import 'package:graduation/features/categories/presentation/views/widgets/arrow.dart';
import 'package:graduation/features/categories/presentation/views/widgets/cat_grid.dart';
import 'package:graduation/features/categories/presentation/views/widgets/navigationpar.dart';

class CategoriesViewBody extends StatelessWidget {
  const CategoriesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:  CustomAppBar(),
        body: Column(
          children: [
            arrow(
              onTap: () {},
            ),
            categoriesgrid(
                imagelink:
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Kheops-Pyramid.jpg/1024px-Kheops-Pyramid.jpg',
                text: 'Archaeological areas'),
          ],
        ),
        bottomNavigationBar: navgbar(),);
  }
}

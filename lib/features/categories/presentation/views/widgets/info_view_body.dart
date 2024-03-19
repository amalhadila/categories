import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:graduation/features/categories/presentation/views/widgets/appbar.dart';
import 'package:graduation/features/categories/presentation/views/widgets/arrow.dart';
import 'package:graduation/features/categories/presentation/views/widgets/infoimg.dart';
import 'package:graduation/features/categories/presentation/views/widgets/information.dart';
import 'package:graduation/features/categories/presentation/views/widgets/name_location.dart';
import 'package:graduation/features/categories/presentation/views/widgets/navigationpar.dart';

class InfViewBody extends StatelessWidget {
  //String imagelink = Get.arguments;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            arrow(
              onTap: () => GoRouter.of(context).pop('/LandmarksBody'),
            ),
            infoimg(
                imagelink:
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Kheops-Pyramid.jpg/1024px-Kheops-Pyramid.jpg'),
            const locationtionwidget(),
            Information(),
          ],
        ),
      ),
      bottomNavigationBar: navgbar(),
    );
  }
}

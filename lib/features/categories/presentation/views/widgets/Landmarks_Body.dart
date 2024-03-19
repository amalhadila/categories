import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:graduation/features/categories/presentation/views/info_view.dart';
import 'package:graduation/features/categories/presentation/views/widgets/appbar.dart';
import 'package:graduation/features/categories/presentation/views/widgets/arrow.dart';
import 'package:graduation/features/categories/presentation/views/widgets/customcard.dart';
import 'package:graduation/features/categories/presentation/views/widgets/navigationpar.dart';

class LandmarksBody extends StatelessWidget {
  LandmarksBody({super.key, this.text});
  String imagelink =
      'https://planetofhotels.com/guide/sites/default/files/styles/node__blog_post__bp_banner/public/2023-04/shutterstock_2150051319.jpg';
  String? text;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:          
            CustomAppBar(),
       
        body: Column(
          children: [
            arrow(onTap: () => GoRouter.of(context).pop('/')),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 11, right: 17),
                child: GridView.builder(
                  clipBehavior: Clip.none,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio:
                        (MediaQuery.of(context).size.width * .431) /
                            (MediaQuery.of(context).size.height * .253),
                    crossAxisCount: 2,
                    crossAxisSpacing: 22,
                    mainAxisSpacing: 15,
                  ),
                  itemBuilder: (context, index) {
                    return CustomCard(
                      imglink: imagelink,
                      text: text = 'the pyramids',
                      onTap: () => GoRouter.of(context).push('/Information'),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: navgbar(),);
  }
}

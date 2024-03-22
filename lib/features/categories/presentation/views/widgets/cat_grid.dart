import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:graduation/features/categories/presentation/views/widgets/customcard.dart';

class categoriesgrid extends StatelessWidget {
  categoriesgrid({super.key, required this.text, required this.imagelink});
  String text;
  String imagelink;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(left: 11, right: 17),
        child: GridView.builder(
          itemCount: 20,
          clipBehavior: Clip.none,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: (MediaQuery.of(context).size.width * .431) /
                (MediaQuery.of(context).size.height * .253),
            crossAxisCount: 2,
            crossAxisSpacing: 22,
            mainAxisSpacing: 15,
          ),
          itemBuilder: (context, index) {
            return CustomCard(
              imglink: imagelink,
              text: text,
              onTap: () => GoRouter.of(context).push('/LandmarksBody'),
            );
          },
        ),
      ),
    );
  }
}

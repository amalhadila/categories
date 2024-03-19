import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graduation/core/utils/style.dart';
import 'package:graduation/features/categories/presentation/manger/more_info_cubit/more_info_cubit.dart';

class Information extends StatelessWidget {
  Information({Key? key}) : super(key: key);

  String shortText =
      'The Egyptian pyramids are ancient masonry structures located in Egypt. ';
  String longText =
      'The Egyptian pyramids are ancient masonry structures located in Egypt. Sources cite at least 118 identified "Egyptian" pyramids. Approximately 80 pyramids were built within the Kingdom of Kush, now located in the modern country of Sudan. Of those located in modern Egypt, most were built as tombs for the country\'s pharaohs and their consorts during the Old and Middle Kingdom periods. The earliest known Egyptian pyramids are found at Saqqara, northwest of Memphis, although at least one step-pyramid-like structure has been found at Saqqara, dating to the First Dynasty: Mastaba 3808, which has been attributed to the reign of Pharaoh Anedjib, with inscriptions, and other archaeological remains of the period, suggesting there may have been others. The otherwise earliest among these is the Pyramid of Djoser built c. 2630–2610 BCE during the Third Dynasty. This pyramid and its surrounding complex are generally considered to be the world\'s oldest monumental structures constructed of dressed masonry. The most famous Egyptian pyramids are those found at Giza, on the outskirts of Cairo. Several of the Giza pyramids are counted among the largest structures ever built. The Pyramid of Khufu is the largest Egyptian pyramid and the last of the Seven Wonders of the Ancient World still in existence, despite being the oldest by about 2,000 years.The Egyptian pyramids are ancient masonry structures located in Egypt. Sources cite at least 118 identified "Egyptian" pyramids. Approximately 80 pyramids were built within the Kingdom of Kush, now located in the modern country of Sudan. Of those located in modern Egypt, most were built as tombs for the country\'s pharaohs and their consorts during the Old and Middle Kingdom periods. The earliest known Egyptian pyramids are found at Saqqara, northwest of Memphis, although at least one step-pyramid-like structure has been found at Saqqara, dating to the First Dynasty: Mastaba 3808, which has been attributed to the reign of Pharaoh Anedjib, with inscriptions, and other archaeological remains of the period, suggesting there may have been others. The otherwise earliest among these is the Pyramid of Djoser built c. 2630–2610 BCE during the Third Dynasty. This pyramid and its surrounding complex are generally considered to be the world\'s oldest monumental structures constructed of dressed masonry. The most famous Egyptian pyramids are those found at Giza, on the outskirts of Cairo. Several of the Giza pyramids are counted among the largest structures ever built. The Pyramid of Khufu is the largest Egyptian pyramid and the last of the Seven Wonders of the Ancient World still in existence, despite being the oldest by about 2,000 years.The Egyptian pyramids are ancient masonry structures located in Egypt. Sources cite at least 118 identified "Egyptian" pyramids. Approximately 80 pyramids were built within the Kingdom of Kush, now located in the modern country of Sudan. Of those located in modern Egypt, most were built as tombs for the country\'s pharaohs and their consorts during the Old and Middle Kingdom periods. The earliest known Egyptian pyramids are found at Saqqara, northwest of Memphis, although at least one step-pyramid-like structure has been found at Saqqara, dating to the First Dynasty: Mastaba 3808, which has been attributed to the reign of Pharaoh Anedjib, with inscriptions, and other archaeological remains of the period, suggesting there may have been others. The otherwise earliest among these is the Pyramid of Djoser built c. 2630–2610 BCE during the Third Dynasty. This pyramid and its surrounding complex are generally considered to be the world\'s oldest monumental structures constructed of dressed masonry. The most famous Egyptian pyramids are those found at Giza, on the outskirts of Cairo. Several of the Giza pyramids are counted among the largest structures ever built. The Pyramid of Khufu is the largest Egyptian pyramid and the last of the Seven Wonders of the Ancient World still in existence, despite being the oldest by about 2,000 years.The Egyptian pyramids are ancient masonry structures located in Egypt. Sources cite at least 118 identified "Egyptian" pyramids. Approximately 80 pyramids were built within the Kingdom of Kush, now located in the modern country of Sudan. Of those located in modern Egypt, most were built as tombs for the country\'s pharaohs and their consorts during the Old and Middle Kingdom periods. The earliest known Egyptian pyramids are found at Saqqara, northwest of Memphis, although at least one step-pyramid-like structure has been found at Saqqara, dating to the First Dynasty: Mastaba 3808, which has been attributed to the reign of Pharaoh Anedjib, with inscriptions, and other archaeological remains of the period, suggesting there may have been others. The otherwise earliest among these is the Pyramid of Djoser built c. 2630–2610 BCE during the Third Dynasty. This pyramid and its surrounding complex are generally considered to be the world\'s oldest monumental structures constructed of dressed masonry. The most famous Egyptian pyramids are those found at Giza, on the outskirts of Cairo. Several of the Giza pyramids are counted among the largest structures ever built. The Pyramid of Khufu is the largest Egyptian pyramid and the last of the Seven Wonders of the Ancient World still in existence, despite being the oldest by about 2,000 years.The Egyptian pyramids are ancient masonry structures located in Egypt. Sources cite at least 118 identified "Egyptian" pyramids. Approximately 80 pyramids were built within the Kingdom of Kush, now located in the modern country of Sudan. Of those located in modern Egypt, most were built as tombs for the country\'s pharaohs and their consorts during the Old and Middle Kingdom periods. The earliest known Egyptian pyramids are found at Saqqara, northwest of Memphis, although at least one step-pyramid-like structure has been found at Saqqara, dating to the First Dynasty: Mastaba 3808, which has been attributed to the reign of Pharaoh Anedjib, with inscriptions, and other archaeological remains of the period, suggesting there may have been others. The otherwise earliest among these is the Pyramid of Djoser built c. 2630–2610 BCE during the Third Dynasty. This pyramid and its surrounding complex are generally considered to be the world\'s oldest monumental structures constructed of dressed masonry. The most famous Egyptian pyramids are those found at Giza, on the outskirts of Cairo. Several of the Giza pyramids are counted among the largest structures ever built. The Pyramid of Khufu is the largest Egyptian pyramid and the last of the Seven Wonders of the Ancient World still in existence, despite being the oldest by about 2,000 years.The Egyptian pyramids are ancient masonry structures located in Egypt. Sources cite at least 118 identified "Egyptian" pyramids. Approximately 80 pyramids were built within the Kingdom of Kush, now located in the modern country of Sudan. Of those located in modern Egypt, most were built as tombs for the country\'s pharaohs and their consorts during the Old and Middle Kingdom periods. The earliest known Egyptian pyramids are found at Saqqara, northwest of Memphis, although at least one step-pyramid-like structure has been found at Saqqara, dating to the First Dynasty: Mastaba 3808, which has been attributed to the reign of Pharaoh Anedjib, with inscriptions, and other archaeological remains of the period, suggesting there may have been others. The otherwise earliest among these is the Pyramid of Djoser built c. 2630–2610 BCE during the Third Dynasty. This pyramid and its surrounding complex are generally considered to be the world\'s oldest monumental structures constructed of dressed masonry. The most famous Egyptian pyramids are those found at Giza, on the outskirts of Cairo. Several of the Giza pyramids are counted among the largest structures ever built. The Pyramid of Khufu is the largest Egyptian pyramid and the last of the Seven Wonders of the Ancient World still in existence, despite being the oldest by about 2,000 years.';

  bool showFullText = false;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MoreInfoCubit, MoreInfoState>(
      listener: (context, state) {},
      builder: (context, state) {
        if (state is MoreInfoInitial) {
          BlocProvider.of<MoreInfoCubit>(context).viewmore(
            text: shortText,
            showmore: showFullText,
          );
        }
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 14),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  showFullText = false;
                  BlocProvider.of<MoreInfoCubit>(context).viewmore(
                    text: shortText,
                    showmore: showFullText,
                  );
                },
                child: Text(
                  '${BlocProvider.of<MoreInfoCubit>(context).Text}',
                  style: Textstyle.textStyle12
                      .copyWith(fontWeight: FontWeight.w400, height: 1.5),
                ),
              ),
              if (!showFullText)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: TextButton(
                    onPressed: () {
                      showFullText = true;
                      BlocProvider.of<MoreInfoCubit>(context).viewmore(
                        text: longText,
                        showmore: showFullText,
                      );
                    },
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'View more Details',
                            style: Textstyle.viewmoretext,
                          ),
                          Icon(Icons.keyboard_arrow_down,
                              color: Color(0xff00A2D5))
                        ],
                      ),
                    ),
                  ),
                ),
            ],
          ),
        );
      },
    );
  }
}

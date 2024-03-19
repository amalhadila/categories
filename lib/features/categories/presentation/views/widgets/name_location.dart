import 'package:flutter/material.dart';
import 'package:graduation/constants.dart';
import 'package:graduation/core/utils/style.dart';

class locationtionwidget extends StatelessWidget {
  const locationtionwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 47),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Left Text',
            style: Textstyle.textStyle16,
          ),
          Row(
            children: [
              Icon(
                Icons.location_on,
                color: kmaincolor,
                size: 14,
              ),
              SizedBox(width: 7),
              Text(
                'Right Text',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 1.2632,
                  letterSpacing: 0,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

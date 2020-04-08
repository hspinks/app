import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GetTheFactsPageHeader extends StatelessWidget {
  const GetTheFactsPageHeader({@required this.title, this.maxLines = 3});

  final String title;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
          child: Padding(
        padding: const EdgeInsets.only(left: 50.0, top: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            IconButton(
                padding: EdgeInsets.zero,
                icon: Icon(Icons.arrow_back_ios),
                onPressed: () => Navigator.pop(context)),
            SizedBox(height: 50,),
            Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Positioned(
                  top: -110,
                  right: 0,
                  child: SvgPicture.asset('assets/svg/gtf-mask.svg', width: 140,),
                ),
                AutoSizeText(
                  this.title,
                  wrapWords: true,
                  maxLines: this.maxLines,
                  maxFontSize: 80,
                  minFontSize: 50,
                  style: TextStyle(
                    letterSpacing: -2,
                    fontSize: 54,
                    fontWeight: FontWeight.w800,
                    color: Color.fromRGBO(51, 102, 204, 1),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

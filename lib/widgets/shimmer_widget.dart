import 'package:fade_shimmer/fade_shimmer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class ShimmerWidget extends GetView {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
          color: Color(0xffe0e0e0,
            
          )),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: FadeShimmer.round(
              highlightColor: Color(0xffF1F1F1),
              baseColor: Color(0xffa6a8aB),
              size: 60,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FadeShimmer(
                height: 10,
                width: 230,
                radius: 4,
                highlightColor: Color(0xffF1F1F1),
                baseColor: Color(0xffa6a8aB),
              ),
              SizedBox(
                height: 10,
              ),
              FadeShimmer(
                height: 10,
                width: 230,
                radius: 4,
                highlightColor: Color(0xffF1F1F1),
                baseColor: Color(0xffa6a8aB),
              ),
            ],
          )
        ],
      ),
    );
  }
}

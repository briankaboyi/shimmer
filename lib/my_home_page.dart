import 'package:fade_shimmer/fade_shimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:shimmer/widgets/shimmer_widget.dart';

class MyHomePage extends GetView{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount:12,itemBuilder: (context,index){return
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ShimmerWidget()
          );
      }),
    );
        
  }

}
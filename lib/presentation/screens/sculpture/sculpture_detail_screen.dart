import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SculptureDetailScreen extends ConsumerWidget {
  final sculpture;

  const SculptureDetailScreen({super.key, required this.sculpture});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: Text('조각')),
      body: SingleChildScrollView(
        padding: REdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.4,
              width: double.infinity,
              child: Image.network(sculpture.imageUrl, fit: BoxFit.cover),
            ),
            SizedBox(height: 8.h,),
            Text(sculpture.titleKoNm, style: TextStyle(fontSize: 24.sp)),
            SizedBox(height: 8.h,),
            Text('작가 : ${sculpture.artistKoNm}'),
            SizedBox(height: 8.h,),
            Text('국가 : ${sculpture.nationNm}'),
            SizedBox(height: 8.h,),
            Text('소장일자 : ${sculpture.purchasedYmd}'),
            SizedBox(height: 8.h,),
            Text('작품크기 : ${sculpture.sclptrSz}'),
            SizedBox(height: 8.h,),
            Text('재질 : ${sculpture.mtrqltNm}'),
            SizedBox(height: 8.h,),
            Text('작품위치 : ${sculpture.locationNm}'),
            SizedBox(height: 8.h,),
            Text('작품출처 : ${sculpture.prdctOriginNm}'),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../data/model/display/dto/display.dart';

class DisplayDetailScreen extends ConsumerWidget {
  final Display display;

  const DisplayDetailScreen({super.key, required this.display});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: Text('전시')),
      body: SingleChildScrollView(
        padding: REdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.w,
                    vertical: 6.h,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.1),
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Text(
                    display.pavlnCharstNm,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(width: 8.w),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.w,
                    vertical: 6.h,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blue.withOpacity(0.1),
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Text(
                    display.dspyStateNm,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 8.h),
            Text(
              display.dspyNm,
              style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8.h),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.4,
              width: double.infinity,
              child: Image.network(display.dspyImageUrl, fit: BoxFit.cover),
            ),
            SizedBox(height: 8.h),

            Text(
              ' 기간 : ${display.dspyBgndeYmd} ~ ${display.dspyEnddeYmd}',
              style: TextStyle(fontSize: 20.sp),
            ),
            SizedBox(height: 8.h),
            Text(' 장소 : ${display.placeNm}', style: TextStyle(fontSize: 20.sp)),
            SizedBox(height: 8.h),
            Text(
              ' 주최/주관 : ${display.mnnstNm}',
              style: TextStyle(fontSize: 20.sp),
            ),
            SizedBox(height: 8.h),
            Text(
              ' 작가 : ${display.writerNm}',
              style: TextStyle(fontSize: 20.sp),
            ),
            SizedBox(height: 8.h),
            Text(
              ' 출품작 : ${display.prdctNm}',
              style: TextStyle(fontSize: 20.sp),
            ),
            SizedBox(height: 8.h),
            Divider(),
            SizedBox(height: 8.h),
            Text(
              ' 운영시간 : ${display.timeCharstCn}',
              style: TextStyle(fontSize: 20.sp),
            ),
            SizedBox(height: 8.h),
            Text(
              ' 관람료 : ${display.viewingCharstCn}',
              style: TextStyle(fontSize: 20.sp),
            ),
          ],
        ),
      ),
    );
  }
}

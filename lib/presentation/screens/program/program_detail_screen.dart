import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:soma_museum_app/data/model/program/program.dart';

class ProgramDetailScreen extends ConsumerWidget {
  final Program program;

  const ProgramDetailScreen({super.key, required this.program});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: Text('교육 프로그램')),
      body: SingleChildScrollView(
        padding: REdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 접수 상태, 교육 대상
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
                    program.rcvCCdNm,
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
                    program.clssCCdNm,
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.h),

            // 교육명
            Text(
              program.clssNm,
              style: TextStyle(fontSize: 20.sp, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 16.h),

            Text('프로그램 안내', style: TextStyle(fontSize: 20.sp)),

            // 교육 설명
            Text(program.letTxtCn, style: TextStyle(fontSize: 16.sp)),
            SizedBox(height: 24.h),

            // 버튼 영역
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(onPressed: () {}, child: Text("신청하기")),
                ),
              ],
            ),
            Text(program.simTextCn),
          ],
        ),
      ),
    );
  }
}

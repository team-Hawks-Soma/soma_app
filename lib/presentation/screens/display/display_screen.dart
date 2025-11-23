import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:soma_museum_app/data/model/display/dto/display.dart';
import 'package:soma_museum_app/presentation/providers/display/display_provider.dart';

class DisplayScreen extends ConsumerWidget {
  const DisplayScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final displayAsync = ref.watch(displayProvider);
    return Scaffold(
      body: SafeArea(
        child: displayAsync.when(
          data: (data) {
            return ListView.separated(
              itemBuilder: (context, index) {
                return _buildDisplay(context, data.displays[index]);
              },
              separatorBuilder: (context, index) {
                return Divider(height: 16.h);
              },
              itemCount: data.displays.length,
            );
          },
          error: (e, s) {
            return Center(child: Text('ERROR : $e'));
          },
          loading: () {
            return Center(child: CircularProgressIndicator());
          },
        ),
      ),
    );
  }

  Widget _buildDisplay(BuildContext context, Display display) {
    return GestureDetector(
      onTap: () {
        context.push('/display/detail', extra: display);
      },
      child: Container(
        height: 120.h,
        width: double.infinity,
        padding: REdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            Image.network(
              display.dspyImageUrl,
              height: 120.h,
              width: 100.w,
              fit: BoxFit.cover,
            ),
            SizedBox(width: 8.w),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(display.dspyNm, style: TextStyle(fontSize: 16.sp)),
                      SizedBox(height: 2.h),
                      Text(display.placeNm),
                    ],
                  ),
                  Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '${(display.dspyBgndeYmd)} ~ ${display.dspyEnddeYmd}',
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

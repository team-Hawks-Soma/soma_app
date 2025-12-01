import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:soma_museum_app/presentation/providers/search/search_provider.dart';
import 'package:soma_museum_app/presentation/providers/search/search_query_provider.dart';

class SearchScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final results = ref.watch(filteredSculptureProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
        titleSpacing: 0,
        title: Container(
          margin: EdgeInsets.only(left: 0, right: 8.w),
          height: 35.h,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: TextField(
            autofocus: true,
            decoration: InputDecoration(
              hintText: '검색어를 입력하세요',
              prefixIcon: const Icon(Icons.search, color: Colors.grey),
              suffixIcon: IconButton(
                icon: const Icon(Icons.clear, color: Colors.grey),
                onPressed: () {
                  ref.read(sculptureSearchQueryProvider.notifier).state = '';
                },
              ),
              border: InputBorder.none,
            ),
            onChanged: (value) {
              ref.read(sculptureSearchQueryProvider.notifier).state = value;
            },
          ),
        ),
      ),

      body: Padding(
        padding: EdgeInsets.all(16.w),
        child: results.isEmpty
            ? Center(
          child: Text(
            '검색 결과가 없습니다',
            style: TextStyle(fontSize: 16.sp),
          ),
        )
            : ListView.builder(
          itemCount: results.length,
          itemBuilder: (context, index) {
            final item = results[index];

            return Padding(
              padding: EdgeInsets.only(bottom: 16.h),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.r),
                    child: Image.network(
                      item.imageUrl,
                      width: 60.w,
                      height: 60.w,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 12.w),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          item.titleKoNm,
                          style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 4.h),
                        Text(
                          item.artistKoNm,
                          style: TextStyle(fontSize: 14.sp),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

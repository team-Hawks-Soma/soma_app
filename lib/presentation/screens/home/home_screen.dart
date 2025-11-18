import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  final scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("소마미술관"),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        controller: scrollController,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 24.h),
            // 전시 안내
            _buildExhibitionSection(),
            SizedBox(height: 24.h),
            // 소장품 안내
            _buildCollectionSection(),
            SizedBox(height: 24.h),
            // 교육프로그램 안내
            _buildEducationSection(),
            SizedBox(height: 24.h),
          ],
        ),
      ),
    );
  }

  // 전시 안내
  Widget _buildExhibitionSection() {
    final exhibitions = List.generate(5, (index) => '전시회 ${index + 1}');

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '전시안내',
            style: TextStyle(
              fontSize: 17.sp,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 12.h),
          CarouselSlider(
            options: CarouselOptions(height: 200.0.h),
            items: exhibitions.map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.symmetric(horizontal: 5.0.w),
                    decoration: BoxDecoration(color: Colors.amber),
                    child: Text('text $i', style: TextStyle(fontSize: 16.0.sp)),
                  );
                },
              );
            }).toList(),
          ),
        ],
      ),
    );
  }

  // 소장품 안내
  Widget _buildCollectionSection() {
    final collections = List.generate(10, (index) => '소장품 ${index + 1}');

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '소장품안내',
            style: TextStyle(
              fontSize: 17.sp,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 12.h),
          SizedBox(
            height: 350.h,
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: collections.length,
              itemBuilder: (context, index) {
                return Card(
                  margin: EdgeInsets.only(bottom: 12.h),
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: ListTile(
                    leading: Container(
                      width: 60.w,
                      height: 60.h,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(8.r),
                      ),
                      child: const Icon(Icons.palette, color: Colors.grey),
                    ),
                    title: Text(
                      collections[index],
                      style: TextStyle(fontSize: 16.sp),
                    ),
                    subtitle: Text(
                      '작가명 및 설명 (더미)',
                      style: TextStyle(fontSize: 12.sp),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios, size: 16.r),
                    onTap: () {},
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  // 교육 프로그램 안내
  Widget _buildEducationSection() {
    final programs = List.generate(4, (index) => '프로그램 ${index + 1}');

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '교육프로그램',
            style: TextStyle(
              fontSize: 17.sp,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 12.h),
          SizedBox(
            height: 170.h,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: programs.length,
              itemBuilder: (context, index) {
                return Container(
                  width: 180.w,
                  margin: EdgeInsets.only(right: 12.w),
                  child: Card(
                    elevation: 1,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.r),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(12.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 80.h,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.blue[100],
                              borderRadius: BorderRadius.circular(8.r),
                            ),
                            child: Icon(
                              Icons.school,
                              size: 40.r,
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(height: 8.h),
                          Text(
                            programs[index],
                            style: TextStyle(fontSize: 14.sp),
                          ),
                          Text(
                            '날짜 및 상세 (더미)',
                            style: TextStyle(
                              fontSize: 12.sp,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:soma_museum_app/presentation/providers/sculpture/sculpture_provider.dart';

class SculptureScreen extends ConsumerWidget {
  const SculptureScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final sculptureAsync = ref.watch(sculptureProvider);
    return Scaffold(
      body: SafeArea(
        child: sculptureAsync.when(
          data: (state) {
            return SingleChildScrollView(
              child: GridView.builder(
                padding: REdgeInsets.all(16),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 16.w,
                  mainAxisSpacing: 8.h,
                  childAspectRatio: 0.75,
                ),
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: state.sculptures.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          context.push(
                            '/sculpture/detail',
                            extra: state.sculptures[index],
                          );
                        },
                        child: AspectRatio(
                          aspectRatio: 1,

                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16.r),
                            child: Image.network(
                              state.sculptures[index].imageUrl,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Text(state.sculptures[index].titleKoNm),
                      Text(state.sculptures[index].artistKoNm),
                    ],
                  );
                },
              ),
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
}

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../providers/program/program_provider.dart';

class ProgramScreen extends ConsumerWidget {
  const ProgramScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final programAsync = ref.watch(programProvider);
    return Scaffold(
      body: SafeArea(
        child: programAsync.when(
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
                itemCount: state.programs.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [

                      Text(state.programs[index].clssCCdNm),
                      Text(state.programs[index].clssNm),
                      Text(state.programs[index].clssStYmd),
                      Text(state.programs[index].clssEndYmd),
                      Text(state.programs[index].ttnAmt),
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

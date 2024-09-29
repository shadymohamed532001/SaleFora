import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';

class ForYouGridView extends StatelessWidget {
  const ForYouGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 2,
          childAspectRatio: 0.85,
        ),
        itemCount: 4,
        itemBuilder: (context, index) {
          return Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 8.0.w,
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Card(
                      color: AppColors.whiteColor,
                      elevation: 0,
                      child: Column(children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8.r),
                            topRight: Radius.circular(8.r),
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            height: 165.h,
                            child: Image.asset(
                              'assets/images/Rectangle 1445.png',
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    width: 55.w,
                                    height: 25.h,
                                    decoration: BoxDecoration(
                                        color: AppColors.redColor,
                                        borderRadius: BorderRadius.circular(
                                          5.r,
                                        )),
                                    child: Center(
                                      child: Text("50%",
                                          style: AppTextStyle.medium12.copyWith(
                                            color: AppColors.whiteColor,
                                          )),
                                    )),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const Text(
                                      " 20ريال",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.lineThrough,
                                        color: AppColors.gray2Color,
                                      ),
                                    ),
                                    Text(
                                      "30 ريال",
                                      style: AppTextStyle.bold16.copyWith(
                                        color: AppColors.primaryColor,
                                      ),
                                    ),
                                  ],
                                )
                              ]),
                        )
                      ]),
                    )
                  ]));
        });
  }
}

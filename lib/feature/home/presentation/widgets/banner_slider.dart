import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salefora/core/themaing/app_colors.dart';
import 'package:salefora/core/themaing/app_text_styles.dart';
import 'package:salefora/feature/home/presentation/widgets/container_timer.dart';
import 'package:salefora/feature/home/presentation/widgets/dots_indicator.dart';

class BannerSlider extends StatelessWidget {
  const BannerSlider({
    super.key,
    required this.images,
  });

  final List<String> images;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: CarouselSlider.builder(
        itemCount: images.length,
        itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) {
          return Stack(
            children: [
              Image.asset(
                images[itemIndex],
                fit: BoxFit.cover,
                width: double.infinity,
              ),
              Positioned(
                  top: 35,
                  right: 35,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'خصومات السنة\n الجديدة',
                          style: AppTextStyle.bold24.copyWith(
                            color: AppColors.whiteColor,
                          ),
                        ),
                        const SizedBox(height: 13),
                        Text(
                          "خصم 40%",
                          style: AppTextStyle.medium26.copyWith(
                            color: AppColors.whiteColor,
                          ),
                        ),
                        Row(
                          children: [
                            const ContainerTimer(
                              timeValue: "02",
                            ),
                            Text(
                              " : ",
                              style: AppTextStyle.medium22.copyWith(
                                color: AppColors.whiteColor,
                              ),
                            ),
                            const ContainerTimer(
                              timeValue: "09",
                            ),
                            Text(
                              " : ",
                              style: AppTextStyle.medium22.copyWith(
                                color: AppColors.whiteColor,
                              ),
                            ),
                            const ContainerTimer(
                              timeValue: "23",
                            ),
                          ],
                        ),
                      ])),
              Positioned(
                bottom: 10,
                left: 0,
                right: 0,
                child: DotsIndicator(
                  color: AppColors.whiteColor,
                  currentIndex: itemIndex,
                  itemCount: images.length,
                ),
              )
            ],
          );
        },
        options: CarouselOptions(
          height: 230.h,
          autoPlay: true,
          aspectRatio: 16 / 4,
          autoPlayAnimationDuration: const Duration(milliseconds: 1200),
          viewportFraction: 1,
        ),
      ),
    );
  }
}

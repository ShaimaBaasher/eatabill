import 'package:eatabill/core/theme/size_utils.dart';
import 'package:eatabill/core/utils/image_constant.dart';
import 'package:eatabill/src/home/views/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'dart:ui';

import '../../../core/utils/MyCustomScrollBehavior.dart';
import '../../../core/widgets/cart_widget.dart';
import '../../../core/widgets/nav_bar_widget.dart';
import '../../../core/widgets/product_widget.dart';
import '../../../core/widgets/side_nav_bar_widget.dart';
import '../data/models/category_model.dart';
import '../data/models/product_model.dart';

class HomeScreen extends StatelessWidget {

  final productList = [
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Yoppie',
        priceStart: '115',
        priceEnd: '195',),
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Yoppie',
        priceStart: '115',
        priceEnd: '195',),
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Yoppie',
        priceStart: '115',
        priceEnd: '195',),
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Yoppie',
        priceStart: '115',
        priceEnd: '195',),
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Yoppie',
        priceStart: '115',
        priceEnd: '195',),
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Yoppie',
        priceStart: '115',
        priceEnd: '195',),
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Yoppie',
        priceStart: '115',
        priceEnd: '195',),
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Yoppie',
        priceStart: '115',
        priceEnd: '195',),
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Yoppie',
        priceStart: '115',
        priceEnd: '195',),
    ProductModel(
        uctID: 1,
        imgUrl: ImageConstant.imgProduct,
        name: 'The Yoppie',
        priceStart: '115',
        priceEnd: '195',),
  ];

  final categoryList = [
    CategoryModel(
      categoryID: 1,
      imgUrl: ImageConstant.imgCategory,
      name: 'Sandos',
      catalogID: '1',
    ),
    CategoryModel(
      categoryID: 1,
      imgUrl: ImageConstant.imgCategory,
      name: 'Sandos',
      catalogID: '1',
    ),
    CategoryModel(
      categoryID: 1,
      imgUrl: ImageConstant.imgCategory,
      name: 'Sandos',
      catalogID: '1',
    ),
    CategoryModel(
        categoryID: 1,
        imgUrl: ImageConstant.imgCategory,
        name: 'Sandos',
        catalogID: '1',),
    CategoryModel(
        categoryID: 1,
        imgUrl: ImageConstant.imgCategory,
        name: 'Sandos',
        catalogID: '1',),
    CategoryModel(
        categoryID: 1,
        imgUrl: ImageConstant.imgCategory,
        name: 'Sandos',
        catalogID: '1',),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          // dashboardP8x (5:37270)
          width: width,
          decoration: const BoxDecoration(
            color: Color(0xfff3f7ff),
          ),
          child: SingleChildScrollView(
            clipBehavior: Clip.none,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Expanded(flex: 1, child: SideNavBarWidget(fem: fem)),
                    Column(
                      children: [
                        NavBarWidget(fem: fem, ffem: ffem),
                        SizedBox(
                          height: 24 * fem,
                        ),
                        SizedBox(
                          width: 117 * fem,
                          height: 30 * fem,
                          child: Text(
                            'Categories ',
                            textAlign: TextAlign.start,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff18181b),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Container(
                          width: 814 * fem,
                          child: AlignedGridView.count(
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: categoryList.length,
                            itemBuilder: (ctx, index) {
                              return CategoryWidget(
                                fem: fem,
                                ffem: ffem,
                                model: categoryList[index],
                              );
                            },
                            crossAxisCount: 5,
                            mainAxisSpacing: 16,
                            crossAxisSpacing: 16,
                          ),
                        ),
                        SizedBox(
                          height: 40 * fem,
                        ),
                        SizedBox(
                          width: 120 * fem,
                          height: 30 * fem,
                          child: Text(
                            'Menu Items',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff18181b),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 12 * fem,
                        ),
                        Container(
                          width: 814 * fem,
                          height: 400 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              AlignedGridView.count(
                                physics: const NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: productList.length,
                                itemBuilder: (ctx, index) {
                                  return ProductWidget(
                                    fem: fem,
                                    ffem: ffem,
                                    model: productList[index],
                                  );
                                },
                                crossAxisCount: 5,
                                mainAxisSpacing: 16,
                                crossAxisSpacing: 16,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    CartWidget(fem: fem, ffem: ffem),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}





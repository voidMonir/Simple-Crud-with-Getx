import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../core/resource/colors.dart';
import '../controllers/product_details_controller.dart';

class ProductDetailsView extends GetView<ProductDetailsController> {
  const ProductDetailsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Get.find<ProductDetailsController>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('ProductDetailsView'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: AppTheme.primaryColor,
      ),
      body: const Center(
        child: Text(
          'ProductDetailsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

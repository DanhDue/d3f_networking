// ignore_for_file: depend_on_referenced_packages

import 'package:get/get.dart';
import 'package:dio/dio.dart';

class D3FNetworkingGlobalBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(() => Dio(), permanent: true);
  }
}

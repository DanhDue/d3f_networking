// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_networking/interfaces/base_response_object.dart';
import 'package:dio/dio.dart';
import 'package:fimber/fimber.dart';

class NetworkDecoder {
  static var shared = NetworkDecoder();

  K decode<T, K>(
      {required Response<dynamic> response, required T responseType}) {
    try {
      if (response.data is List) {
        var list = response.data as List;
        var dataList = List<T>.from(list
            .map((item) =>
                (responseType as BaseResponseObject?)?.decodeJson(item))
            .toList()) as K;
        return dataList;
      } else {
        var data = (responseType as BaseResponseObject?)
            ?.decodeJson(response.data) as K;
        return data;
      }
    } on TypeError catch (e) {
      Fimber.e(e.stackTrace.toString());
      rethrow;
    }
  }
}

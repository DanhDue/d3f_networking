// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_networking/bean/meta.dart';
import 'package:equatable/equatable.dart';
import 'package:fimber/fimber.dart';
import 'package:json_annotation/json_annotation.dart';

part 'base_response_object.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseResponseObject<T> extends Equatable {
  final String? status;
  final String? message;
  final Meta? meta;
  final T? data;

  const BaseResponseObject({this.status, this.message, this.meta, this.data});

  factory BaseResponseObject.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) {
    return _$BaseResponseObjectFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson(
    Map<String, dynamic> Function(T value) toJsonT,
  ) {
    return _$BaseResponseObjectToJson<T>(this, toJsonT);
  }

  @override
  List<Object?> get props => [status, message, meta, data];
}

extension NetworkResponseConverter on BaseResponseObject {
  BaseResponseObject? decodeJson(Map<String, dynamic> json) {
    Fimber.e('You need to implement the decodeJson method');
    return null;
  }

  Map<String, dynamic>? encodeJson() {
    Fimber.e('You need to implement the encodeJson method');
    return null;
  }
}

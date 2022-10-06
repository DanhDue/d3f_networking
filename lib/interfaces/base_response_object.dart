import 'package:equatable/equatable.dart';
import 'package:fimber/fimber.dart';
import 'package:json_annotation/json_annotation.dart';

part 'base_response_object.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseResponseObject<T> extends Equatable {
  final String? status;
  final String? message;
  // final Meta? meta;
  final T? data;

  // const BaseResponseObject({this.status, this.message, this.meta, this.data});
  const BaseResponseObject({this.status, this.message, this.data});

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
  // List<Object?> get props => [status, message, meta, data];
  List<Object?> get props => [status, message, data];
}

extension NetworkResponseConverter on BaseResponseObject {
  BaseResponseObject? decodeJson(Map<String, dynamic> json) {
    // if (this is BaseResponseObject<BlockChain>) {
    //   return BaseResponseObject<BlockChain>.fromJson(
    //       json, BlockChain.fromJsonObject);
    // }
    Fimber.e('You need to implement the decodeJson method');
    return null;
  }

  Map<String, dynamic>? encodeJson() {
    // if (this is BlockChain) {
    //   return (this as BaseResponseObject<BlockChain>?)
    //       ?.toJson((value) => value.toJson());
    // }
    Fimber.e('You need to implement the encodeJson method');
    return null;
  }
}

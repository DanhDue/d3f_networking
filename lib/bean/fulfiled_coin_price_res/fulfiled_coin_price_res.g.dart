// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfiled_coin_price_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FulfiledCoinPriceRes _$$_FulfiledCoinPriceResFromJson(
        Map<String, dynamic> json) =>
    _$_FulfiledCoinPriceRes(
      status: json['status'] as String?,
      message: json['message'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => CoinPriceResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FulfiledCoinPriceResToJson(
        _$_FulfiledCoinPriceRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'meta': instance.meta,
      'data': instance.data,
    };

import 'package:d3f_networking/bean/meta.dart';
import 'package:d3f_networking/layers/coin_price_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfiled_coin_price_res.freezed.dart';
part 'fulfiled_coin_price_res.g.dart';

@freezed
class FulfiledCoinPriceRes with _$FulfiledCoinPriceRes {
  factory FulfiledCoinPriceRes({
    String? status,
    String? message,
    Meta? meta,
    List<CoinPriceResponse>? data,
  }) = _FulfiledCoinPriceRes;

  factory FulfiledCoinPriceRes.fromJson(Map<String, dynamic> json) =>
      _$FulfiledCoinPriceResFromJson(json);
}

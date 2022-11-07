// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_networking/bean/fulfiled_coin_price_res/fulfiled_coin_price_res.dart';
import 'package:d3f_networking/d3f_networking.dart';
import 'package:d3f_networking/layers/coin_price_response.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_client.g.dart';

@RestApi(
    baseUrl: "https://api.binance.com/api/v3/ticker/",
    parser: Parser.FlutterCompute)
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  // @GET("price?symbol={symbol}")
  // Future<BaseResponseObject<CoinPriceResponse?>?> getCoinPrice(
  //     @Path() String symbol);

  @GET("price?symbol={symbol}")
  Future<FulfiledCoinPriceRes> getFullfiledCoinPrice(@Path() String symbol);
}

BaseResponseObject<CoinPriceResponse> deserializeBaseResponseObject(
        Map<String, dynamic> json) =>
    BaseResponseObject.fromJson(json, CoinPriceResponse.fromJsonObject);

BaseResponseObject<List<CoinPriceResponse?>> deserializeBaseResponseObjectList(
        Map<String, dynamic> json) =>
    BaseResponseObject.fromJson(
        json, CoinPriceResponse.createListFromJsonObject);

Map<String, dynamic> serializeBaseResponseObject(CoinPriceResponse object) =>
    object.toJson();

List<Map<String, dynamic>> serializeBaseResponseObjectList(
        List<CoinPriceResponse> objects) =>
    objects.map((e) => e.toJson()).toList();

FulfiledCoinPriceRes deserializeFulfiledCoinPriceRes(
        Map<String, dynamic> json) =>
    FulfiledCoinPriceRes.fromJson(json);

List<FulfiledCoinPriceRes> deserializeFulfiledCoinPriceResList(
        List<Map<String, dynamic>> json) =>
    json.map((e) => FulfiledCoinPriceRes.fromJson(e)).toList();

Map<String, dynamic> serializeFulfiledCoinPriceRes(
        FulfiledCoinPriceRes object) =>
    object.toJson();

List<Map<String, dynamic>> serializeFulfiledCoinPriceResList(
        List<FulfiledCoinPriceRes> objects) =>
    objects.map((e) => e.toJson()).toList();

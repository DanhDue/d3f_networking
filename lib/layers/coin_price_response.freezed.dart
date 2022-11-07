// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coin_price_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinPriceResponse _$CoinPriceResponseFromJson(Map<String, dynamic> json) {
  return _CoinPriceResponse.fromJson(json);
}

/// @nodoc
mixin _$CoinPriceResponse {
  String? get symbol => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinPriceResponseCopyWith<CoinPriceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinPriceResponseCopyWith<$Res> {
  factory $CoinPriceResponseCopyWith(
          CoinPriceResponse value, $Res Function(CoinPriceResponse) then) =
      _$CoinPriceResponseCopyWithImpl<$Res>;
  $Res call({String? symbol, String? price});
}

/// @nodoc
class _$CoinPriceResponseCopyWithImpl<$Res>
    implements $CoinPriceResponseCopyWith<$Res> {
  _$CoinPriceResponseCopyWithImpl(this._value, this._then);

  final CoinPriceResponse _value;
  // ignore: unused_field
  final $Res Function(CoinPriceResponse) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CoinPriceResponseCopyWith<$Res>
    implements $CoinPriceResponseCopyWith<$Res> {
  factory _$$_CoinPriceResponseCopyWith(_$_CoinPriceResponse value,
          $Res Function(_$_CoinPriceResponse) then) =
      __$$_CoinPriceResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? symbol, String? price});
}

/// @nodoc
class __$$_CoinPriceResponseCopyWithImpl<$Res>
    extends _$CoinPriceResponseCopyWithImpl<$Res>
    implements _$$_CoinPriceResponseCopyWith<$Res> {
  __$$_CoinPriceResponseCopyWithImpl(
      _$_CoinPriceResponse _value, $Res Function(_$_CoinPriceResponse) _then)
      : super(_value, (v) => _then(v as _$_CoinPriceResponse));

  @override
  _$_CoinPriceResponse get _value => super._value as _$_CoinPriceResponse;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_CoinPriceResponse(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoinPriceResponse implements _CoinPriceResponse {
  _$_CoinPriceResponse({this.symbol, this.price});

  factory _$_CoinPriceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CoinPriceResponseFromJson(json);

  @override
  final String? symbol;
  @override
  final String? price;

  @override
  String toString() {
    return 'CoinPriceResponse(symbol: $symbol, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinPriceResponse &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$$_CoinPriceResponseCopyWith<_$_CoinPriceResponse> get copyWith =>
      __$$_CoinPriceResponseCopyWithImpl<_$_CoinPriceResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinPriceResponseToJson(
      this,
    );
  }
}

abstract class _CoinPriceResponse implements CoinPriceResponse {
  factory _CoinPriceResponse({final String? symbol, final String? price}) =
      _$_CoinPriceResponse;

  factory _CoinPriceResponse.fromJson(Map<String, dynamic> json) =
      _$_CoinPriceResponse.fromJson;

  @override
  String? get symbol;
  @override
  String? get price;
  @override
  @JsonKey(ignore: true)
  _$$_CoinPriceResponseCopyWith<_$_CoinPriceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

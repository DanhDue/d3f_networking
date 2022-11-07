// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fulfiled_coin_price_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FulfiledCoinPriceRes _$FulfiledCoinPriceResFromJson(Map<String, dynamic> json) {
  return _FulfiledCoinPriceRes.fromJson(json);
}

/// @nodoc
mixin _$FulfiledCoinPriceRes {
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  List<CoinPriceResponse>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfiledCoinPriceResCopyWith<FulfiledCoinPriceRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfiledCoinPriceResCopyWith<$Res> {
  factory $FulfiledCoinPriceResCopyWith(FulfiledCoinPriceRes value,
          $Res Function(FulfiledCoinPriceRes) then) =
      _$FulfiledCoinPriceResCopyWithImpl<$Res>;
  $Res call(
      {String? status,
      String? message,
      Meta? meta,
      List<CoinPriceResponse>? data});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$FulfiledCoinPriceResCopyWithImpl<$Res>
    implements $FulfiledCoinPriceResCopyWith<$Res> {
  _$FulfiledCoinPriceResCopyWithImpl(this._value, this._then);

  final FulfiledCoinPriceRes _value;
  // ignore: unused_field
  final $Res Function(FulfiledCoinPriceRes) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? meta = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CoinPriceResponse>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
abstract class _$$_FulfiledCoinPriceResCopyWith<$Res>
    implements $FulfiledCoinPriceResCopyWith<$Res> {
  factory _$$_FulfiledCoinPriceResCopyWith(_$_FulfiledCoinPriceRes value,
          $Res Function(_$_FulfiledCoinPriceRes) then) =
      __$$_FulfiledCoinPriceResCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? status,
      String? message,
      Meta? meta,
      List<CoinPriceResponse>? data});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_FulfiledCoinPriceResCopyWithImpl<$Res>
    extends _$FulfiledCoinPriceResCopyWithImpl<$Res>
    implements _$$_FulfiledCoinPriceResCopyWith<$Res> {
  __$$_FulfiledCoinPriceResCopyWithImpl(_$_FulfiledCoinPriceRes _value,
      $Res Function(_$_FulfiledCoinPriceRes) _then)
      : super(_value, (v) => _then(v as _$_FulfiledCoinPriceRes));

  @override
  _$_FulfiledCoinPriceRes get _value => super._value as _$_FulfiledCoinPriceRes;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? meta = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_FulfiledCoinPriceRes(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CoinPriceResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FulfiledCoinPriceRes implements _FulfiledCoinPriceRes {
  _$_FulfiledCoinPriceRes(
      {this.status,
      this.message,
      this.meta,
      final List<CoinPriceResponse>? data})
      : _data = data;

  factory _$_FulfiledCoinPriceRes.fromJson(Map<String, dynamic> json) =>
      _$$_FulfiledCoinPriceResFromJson(json);

  @override
  final String? status;
  @override
  final String? message;
  @override
  final Meta? meta;
  final List<CoinPriceResponse>? _data;
  @override
  List<CoinPriceResponse>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FulfiledCoinPriceRes(status: $status, message: $message, meta: $meta, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FulfiledCoinPriceRes &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_FulfiledCoinPriceResCopyWith<_$_FulfiledCoinPriceRes> get copyWith =>
      __$$_FulfiledCoinPriceResCopyWithImpl<_$_FulfiledCoinPriceRes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FulfiledCoinPriceResToJson(
      this,
    );
  }
}

abstract class _FulfiledCoinPriceRes implements FulfiledCoinPriceRes {
  factory _FulfiledCoinPriceRes(
      {final String? status,
      final String? message,
      final Meta? meta,
      final List<CoinPriceResponse>? data}) = _$_FulfiledCoinPriceRes;

  factory _FulfiledCoinPriceRes.fromJson(Map<String, dynamic> json) =
      _$_FulfiledCoinPriceRes.fromJson;

  @override
  String? get status;
  @override
  String? get message;
  @override
  Meta? get meta;
  @override
  List<CoinPriceResponse>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_FulfiledCoinPriceResCopyWith<_$_FulfiledCoinPriceRes> get copyWith =>
      throw _privateConstructorUsedError;
}

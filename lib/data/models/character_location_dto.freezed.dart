// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_location_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterLocationDto _$CharacterLocationDtoFromJson(Map<String, dynamic> json) {
  return _CharacterLocationDto.fromJson(json);
}

/// @nodoc
mixin _$CharacterLocationDto {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterLocationDtoCopyWith<CharacterLocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterLocationDtoCopyWith<$Res> {
  factory $CharacterLocationDtoCopyWith(CharacterLocationDto value,
          $Res Function(CharacterLocationDto) then) =
      _$CharacterLocationDtoCopyWithImpl<$Res, CharacterLocationDto>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$CharacterLocationDtoCopyWithImpl<$Res,
        $Val extends CharacterLocationDto>
    implements $CharacterLocationDtoCopyWith<$Res> {
  _$CharacterLocationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CharacterLocationDtoCopyWith<$Res>
    implements $CharacterLocationDtoCopyWith<$Res> {
  factory _$$_CharacterLocationDtoCopyWith(_$_CharacterLocationDto value,
          $Res Function(_$_CharacterLocationDto) then) =
      __$$_CharacterLocationDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$_CharacterLocationDtoCopyWithImpl<$Res>
    extends _$CharacterLocationDtoCopyWithImpl<$Res, _$_CharacterLocationDto>
    implements _$$_CharacterLocationDtoCopyWith<$Res> {
  __$$_CharacterLocationDtoCopyWithImpl(_$_CharacterLocationDto _value,
      $Res Function(_$_CharacterLocationDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_CharacterLocationDto(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterLocationDto implements _CharacterLocationDto {
  const _$_CharacterLocationDto({required this.name, required this.url});

  factory _$_CharacterLocationDto.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterLocationDtoFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'CharacterLocationDto(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterLocationDto &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterLocationDtoCopyWith<_$_CharacterLocationDto> get copyWith =>
      __$$_CharacterLocationDtoCopyWithImpl<_$_CharacterLocationDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterLocationDtoToJson(
      this,
    );
  }
}

abstract class _CharacterLocationDto implements CharacterLocationDto {
  const factory _CharacterLocationDto(
      {required final String name,
      required final String url}) = _$_CharacterLocationDto;

  factory _CharacterLocationDto.fromJson(Map<String, dynamic> json) =
      _$_CharacterLocationDto.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterLocationDtoCopyWith<_$_CharacterLocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

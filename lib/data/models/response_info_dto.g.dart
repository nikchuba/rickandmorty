// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseInfoDto _$$_ResponseInfoDtoFromJson(Map<String, dynamic> json) =>
    _$_ResponseInfoDto(
      count: json['count'] as int,
      pages: json['pages'] as int,
      next: json['next'] as String?,
      prev: json['prev'] as String?,
    );

Map<String, dynamic> _$$_ResponseInfoDtoToJson(_$_ResponseInfoDto instance) =>
    <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };

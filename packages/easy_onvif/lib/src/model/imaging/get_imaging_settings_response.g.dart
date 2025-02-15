// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_imaging_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetImagingSettingsResponse _$GetImagingSettingsResponseFromJson(
        Map<String, dynamic> json) =>
    GetImagingSettingsResponse(
      imagingSettings20: ImagingSettings20.fromJson(
          json['ImagingSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetImagingSettingsResponseToJson(
        GetImagingSettingsResponse instance) =>
    <String, dynamic>{
      'ImagingSettings': instance.imagingSettings20,
    };

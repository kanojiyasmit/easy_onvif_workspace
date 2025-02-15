// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imaging_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImagingSettings20 _$ImagingSettings20FromJson(Map<String, dynamic> json) =>
    ImagingSettings20(
      brightness: OnvifUtil.nullableDoubleMappedFromXml(
          json['Brightness'] as Map<String, dynamic>?),
      colorSaturation: OnvifUtil.nullableDoubleMappedFromXml(
          json['ColorSaturation'] as Map<String, dynamic>?),
      contrast: OnvifUtil.nullableDoubleMappedFromXml(
          json['Contrast'] as Map<String, dynamic>?),
      sharpness: OnvifUtil.nullableDoubleMappedFromXml(
          json['Sharpness'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$ImagingSettings20ToJson(ImagingSettings20 instance) =>
    <String, dynamic>{
      'Brightness': instance.brightness,
      'ColorSaturation': instance.colorSaturation,
      'Contrast': instance.contrast,
      'Sharpness': instance.sharpness,
    };

const _$IrCutFilterModeEnumMap = {
  IrCutFilterMode.on: 'ON',
  IrCutFilterMode.off: 'OFF',
  IrCutFilterMode.auto: 'AUTO',
};

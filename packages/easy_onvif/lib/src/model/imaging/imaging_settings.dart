import 'package:easy_onvif/src/util/util.dart';
import 'package:json_annotation/json_annotation.dart';

part 'imaging_settings.g.dart';

@JsonSerializable()
class ImagingSettings20 {

  @JsonKey(name: 'Brightness', fromJson: OnvifUtil.nullableDoubleMappedFromXml)
  final double? brightness;

  @JsonKey(name: 'ColorSaturation', fromJson: OnvifUtil.nullableDoubleMappedFromXml)
  final double? colorSaturation;

  @JsonKey(name: 'Contrast', fromJson: OnvifUtil.nullableDoubleMappedFromXml)
  final double? contrast;

  @JsonKey(name: 'Sharpness', fromJson: OnvifUtil.nullableDoubleMappedFromXml)
  final double? sharpness;


  ImagingSettings20({
    this.brightness,
    this.colorSaturation,
    this.contrast,
    this.sharpness,
  });

  factory ImagingSettings20.fromJson(Map<String, dynamic> json) =>
      _$ImagingSettings20FromJson(json);

  Map<String, dynamic> toJson() => _$ImagingSettings20ToJson(this);
}
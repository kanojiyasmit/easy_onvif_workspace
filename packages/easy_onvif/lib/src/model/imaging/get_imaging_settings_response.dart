import 'package:json_annotation/json_annotation.dart';

import 'imaging_settings.dart';

part 'get_imaging_settings_response.g.dart';

@JsonSerializable()
class GetImagingSettingsResponse {
  @JsonKey(name: 'ImagingSettings')
  final ImagingSettings20 imagingSettings20;

  GetImagingSettingsResponse({required this.imagingSettings20});

  factory GetImagingSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetImagingSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetImagingSettingsResponseToJson(this);
}
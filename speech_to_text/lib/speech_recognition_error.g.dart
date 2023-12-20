// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_recognition_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpeechRecognitionError _$SpeechRecognitionErrorFromJson(Map<String, dynamic> json) {
  return SpeechRecognitionError(
    json['errorMsg'] as String,
    json['permanent'] as bool,
    json['detail'] as String?,
  );
}

Map<String, dynamic> _$SpeechRecognitionErrorToJson(SpeechRecognitionError instance) =>
    <String, dynamic>{
      'errorMsg': instance.errorMsg,
      'permanent': instance.permanent,
      'detail': instance.detail,
    };

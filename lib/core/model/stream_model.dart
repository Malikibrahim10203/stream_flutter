import 'package:freezed_annotation/freezed_annotation.dart';

part 'stream_model.freezed.dart';
part 'stream_model.g.dart';

@freezed
abstract class StreamModel with _$StreamModel {
  const factory StreamModel({
    required bool loading,
    required String data
  }) = _StreamModel;

  factory StreamModel.fromJson(Map<String, dynamic> json) =>
      _$StreamModelFromJson(json);
}
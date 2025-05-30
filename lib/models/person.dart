import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
abstract class Person with _$Person {
  @JsonSerializable(explicitToJson: true)
  const factory Person({
    required int id,
    required String name,
    required String email,
  }) = _Person;
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_check_experience_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCheckExperienceCodeResponse
    extends PostCheckExperienceCodeResponse {
  @override
  final bool? isSuccess;

  factory _$PostCheckExperienceCodeResponse(
          [void Function(PostCheckExperienceCodeResponseBuilder)? updates]) =>
      (new PostCheckExperienceCodeResponseBuilder()..update(updates)).build();

  _$PostCheckExperienceCodeResponse._({this.isSuccess}) : super._();

  @override
  PostCheckExperienceCodeResponse rebuild(
          void Function(PostCheckExperienceCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCheckExperienceCodeResponseBuilder toBuilder() =>
      new PostCheckExperienceCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCheckExperienceCodeResponse &&
        isSuccess == other.isSuccess;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isSuccess.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostCheckExperienceCodeResponse')
          ..add('isSuccess', isSuccess))
        .toString();
  }
}

class PostCheckExperienceCodeResponseBuilder
    implements
        Builder<PostCheckExperienceCodeResponse,
            PostCheckExperienceCodeResponseBuilder> {
  _$PostCheckExperienceCodeResponse? _$v;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  PostCheckExperienceCodeResponseBuilder() {
    PostCheckExperienceCodeResponse._defaults(this);
  }

  PostCheckExperienceCodeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isSuccess = $v.isSuccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCheckExperienceCodeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCheckExperienceCodeResponse;
  }

  @override
  void update(void Function(PostCheckExperienceCodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostCheckExperienceCodeResponse build() {
    final _$result =
        _$v ?? new _$PostCheckExperienceCodeResponse._(isSuccess: isSuccess);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

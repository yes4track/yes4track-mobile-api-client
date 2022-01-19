// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_check_adventure_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCheckAdventureCodeResponse extends PostCheckAdventureCodeResponse {
  @override
  final bool? isSuccess;

  factory _$PostCheckAdventureCodeResponse(
          [void Function(PostCheckAdventureCodeResponseBuilder)? updates]) =>
      (new PostCheckAdventureCodeResponseBuilder()..update(updates)).build();

  _$PostCheckAdventureCodeResponse._({this.isSuccess}) : super._();

  @override
  PostCheckAdventureCodeResponse rebuild(
          void Function(PostCheckAdventureCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCheckAdventureCodeResponseBuilder toBuilder() =>
      new PostCheckAdventureCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCheckAdventureCodeResponse &&
        isSuccess == other.isSuccess;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isSuccess.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostCheckAdventureCodeResponse')
          ..add('isSuccess', isSuccess))
        .toString();
  }
}

class PostCheckAdventureCodeResponseBuilder
    implements
        Builder<PostCheckAdventureCodeResponse,
            PostCheckAdventureCodeResponseBuilder> {
  _$PostCheckAdventureCodeResponse? _$v;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  PostCheckAdventureCodeResponseBuilder() {
    PostCheckAdventureCodeResponse._defaults(this);
  }

  PostCheckAdventureCodeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isSuccess = $v.isSuccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCheckAdventureCodeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCheckAdventureCodeResponse;
  }

  @override
  void update(void Function(PostCheckAdventureCodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostCheckAdventureCodeResponse build() {
    final _$result =
        _$v ?? new _$PostCheckAdventureCodeResponse._(isSuccess: isSuccess);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_uptime_robot_hooks_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUptimeRobotHooksResponse extends PostUptimeRobotHooksResponse {
  @override
  final String? key;

  factory _$PostUptimeRobotHooksResponse(
          [void Function(PostUptimeRobotHooksResponseBuilder)? updates]) =>
      (new PostUptimeRobotHooksResponseBuilder()..update(updates)).build();

  _$PostUptimeRobotHooksResponse._({this.key}) : super._();

  @override
  PostUptimeRobotHooksResponse rebuild(
          void Function(PostUptimeRobotHooksResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUptimeRobotHooksResponseBuilder toBuilder() =>
      new PostUptimeRobotHooksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUptimeRobotHooksResponse && key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc(0, key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUptimeRobotHooksResponse')
          ..add('key', key))
        .toString();
  }
}

class PostUptimeRobotHooksResponseBuilder
    implements
        Builder<PostUptimeRobotHooksResponse,
            PostUptimeRobotHooksResponseBuilder> {
  _$PostUptimeRobotHooksResponse? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  PostUptimeRobotHooksResponseBuilder() {
    PostUptimeRobotHooksResponse._initializeBuilder(this);
  }

  PostUptimeRobotHooksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUptimeRobotHooksResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUptimeRobotHooksResponse;
  }

  @override
  void update(void Function(PostUptimeRobotHooksResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUptimeRobotHooksResponse build() {
    final _$result = _$v ?? new _$PostUptimeRobotHooksResponse._(key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

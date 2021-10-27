// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_uptime_robot_hooks_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUptimeRobotHooksRequest extends PostUptimeRobotHooksRequest {
  @override
  final String project;
  @override
  final String issueType;
  @override
  final String environment;
  @override
  final BuiltList<String>? labels;

  factory _$PostUptimeRobotHooksRequest(
          [void Function(PostUptimeRobotHooksRequestBuilder)? updates]) =>
      (new PostUptimeRobotHooksRequestBuilder()..update(updates)).build();

  _$PostUptimeRobotHooksRequest._(
      {required this.project,
      required this.issueType,
      required this.environment,
      this.labels})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        project, 'PostUptimeRobotHooksRequest', 'project');
    BuiltValueNullFieldError.checkNotNull(
        issueType, 'PostUptimeRobotHooksRequest', 'issueType');
    BuiltValueNullFieldError.checkNotNull(
        environment, 'PostUptimeRobotHooksRequest', 'environment');
  }

  @override
  PostUptimeRobotHooksRequest rebuild(
          void Function(PostUptimeRobotHooksRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUptimeRobotHooksRequestBuilder toBuilder() =>
      new PostUptimeRobotHooksRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUptimeRobotHooksRequest &&
        project == other.project &&
        issueType == other.issueType &&
        environment == other.environment &&
        labels == other.labels;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, project.hashCode), issueType.hashCode),
            environment.hashCode),
        labels.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUptimeRobotHooksRequest')
          ..add('project', project)
          ..add('issueType', issueType)
          ..add('environment', environment)
          ..add('labels', labels))
        .toString();
  }
}

class PostUptimeRobotHooksRequestBuilder
    implements
        Builder<PostUptimeRobotHooksRequest,
            PostUptimeRobotHooksRequestBuilder> {
  _$PostUptimeRobotHooksRequest? _$v;

  String? _project;
  String? get project => _$this._project;
  set project(String? project) => _$this._project = project;

  String? _issueType;
  String? get issueType => _$this._issueType;
  set issueType(String? issueType) => _$this._issueType = issueType;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels =>
      _$this._labels ??= new ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  PostUptimeRobotHooksRequestBuilder() {
    PostUptimeRobotHooksRequest._initializeBuilder(this);
  }

  PostUptimeRobotHooksRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _project = $v.project;
      _issueType = $v.issueType;
      _environment = $v.environment;
      _labels = $v.labels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUptimeRobotHooksRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUptimeRobotHooksRequest;
  }

  @override
  void update(void Function(PostUptimeRobotHooksRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUptimeRobotHooksRequest build() {
    _$PostUptimeRobotHooksRequest _$result;
    try {
      _$result = _$v ??
          new _$PostUptimeRobotHooksRequest._(
              project: BuiltValueNullFieldError.checkNotNull(
                  project, 'PostUptimeRobotHooksRequest', 'project'),
              issueType: BuiltValueNullFieldError.checkNotNull(
                  issueType, 'PostUptimeRobotHooksRequest', 'issueType'),
              environment: BuiltValueNullFieldError.checkNotNull(
                  environment, 'PostUptimeRobotHooksRequest', 'environment'),
              labels: _labels?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostUptimeRobotHooksRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

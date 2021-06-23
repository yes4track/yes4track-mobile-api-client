// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_track_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTrackRequest extends PostTrackRequest {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? adventureId;
  @override
  final String? name;
  @override
  final TrackSource? source_;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  factory _$PostTrackRequest(
          [void Function(PostTrackRequestBuilder)? updates]) =>
      (new PostTrackRequestBuilder()..update(updates)).build();

  _$PostTrackRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.adventureId,
      this.name,
      this.source_,
      this.startDate,
      this.endDate})
      : super._();

  @override
  PostTrackRequest rebuild(void Function(PostTrackRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTrackRequestBuilder toBuilder() =>
      new PostTrackRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTrackRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        adventureId == other.adventureId &&
        name == other.name &&
        source_ == other.source_ &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, createdAt.hashCode),
                                    updatedAt.hashCode),
                                userCreated.hashCode),
                            userUpdated.hashCode),
                        adventureId.hashCode),
                    name.hashCode),
                source_.hashCode),
            startDate.hashCode),
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostTrackRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('adventureId', adventureId)
          ..add('name', name)
          ..add('source_', source_)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class PostTrackRequestBuilder
    implements Builder<PostTrackRequest, PostTrackRequestBuilder> {
  _$PostTrackRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userCreated;
  String? get userCreated => _$this._userCreated;
  set userCreated(String? userCreated) => _$this._userCreated = userCreated;

  String? _userUpdated;
  String? get userUpdated => _$this._userUpdated;
  set userUpdated(String? userUpdated) => _$this._userUpdated = userUpdated;

  String? _adventureId;
  String? get adventureId => _$this._adventureId;
  set adventureId(String? adventureId) => _$this._adventureId = adventureId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TrackSource? _source_;
  TrackSource? get source_ => _$this._source_;
  set source_(TrackSource? source_) => _$this._source_ = source_;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  PostTrackRequestBuilder() {
    PostTrackRequest._initializeBuilder(this);
  }

  PostTrackRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _adventureId = $v.adventureId;
      _name = $v.name;
      _source_ = $v.source_;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTrackRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTrackRequest;
  }

  @override
  void update(void Function(PostTrackRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostTrackRequest build() {
    final _$result = _$v ??
        new _$PostTrackRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            adventureId: adventureId,
            name: name,
            source_: source_,
            startDate: startDate,
            endDate: endDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

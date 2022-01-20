// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_adventure_likes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostAdventureLikesResponse extends PostAdventureLikesResponse {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? id;
  @override
  final String? adventureId;
  @override
  final String? userName;
  @override
  final String? userPhoto;

  factory _$PostAdventureLikesResponse(
          [void Function(PostAdventureLikesResponseBuilder)? updates]) =>
      (new PostAdventureLikesResponseBuilder()..update(updates)).build();

  _$PostAdventureLikesResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.adventureId,
      this.userName,
      this.userPhoto})
      : super._();

  @override
  PostAdventureLikesResponse rebuild(
          void Function(PostAdventureLikesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostAdventureLikesResponseBuilder toBuilder() =>
      new PostAdventureLikesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostAdventureLikesResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        adventureId == other.adventureId &&
        userName == other.userName &&
        userPhoto == other.userPhoto;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                            userCreated.hashCode),
                        userUpdated.hashCode),
                    id.hashCode),
                adventureId.hashCode),
            userName.hashCode),
        userPhoto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostAdventureLikesResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('adventureId', adventureId)
          ..add('userName', userName)
          ..add('userPhoto', userPhoto))
        .toString();
  }
}

class PostAdventureLikesResponseBuilder
    implements
        Builder<PostAdventureLikesResponse, PostAdventureLikesResponseBuilder> {
  _$PostAdventureLikesResponse? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _adventureId;
  String? get adventureId => _$this._adventureId;
  set adventureId(String? adventureId) => _$this._adventureId = adventureId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _userPhoto;
  String? get userPhoto => _$this._userPhoto;
  set userPhoto(String? userPhoto) => _$this._userPhoto = userPhoto;

  PostAdventureLikesResponseBuilder() {
    PostAdventureLikesResponse._defaults(this);
  }

  PostAdventureLikesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _adventureId = $v.adventureId;
      _userName = $v.userName;
      _userPhoto = $v.userPhoto;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostAdventureLikesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostAdventureLikesResponse;
  }

  @override
  void update(void Function(PostAdventureLikesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostAdventureLikesResponse build() {
    final _$result = _$v ??
        new _$PostAdventureLikesResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            adventureId: adventureId,
            userName: userName,
            userPhoto: userPhoto);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

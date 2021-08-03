// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_liked_adventure_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserLikedAdventureResponse extends GetUserLikedAdventureResponse {
  @override
  final bool? userLiked;

  factory _$GetUserLikedAdventureResponse(
          [void Function(GetUserLikedAdventureResponseBuilder)? updates]) =>
      (new GetUserLikedAdventureResponseBuilder()..update(updates)).build();

  _$GetUserLikedAdventureResponse._({this.userLiked}) : super._();

  @override
  GetUserLikedAdventureResponse rebuild(
          void Function(GetUserLikedAdventureResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserLikedAdventureResponseBuilder toBuilder() =>
      new GetUserLikedAdventureResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserLikedAdventureResponse &&
        userLiked == other.userLiked;
  }

  @override
  int get hashCode {
    return $jf($jc(0, userLiked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetUserLikedAdventureResponse')
          ..add('userLiked', userLiked))
        .toString();
  }
}

class GetUserLikedAdventureResponseBuilder
    implements
        Builder<GetUserLikedAdventureResponse,
            GetUserLikedAdventureResponseBuilder> {
  _$GetUserLikedAdventureResponse? _$v;

  bool? _userLiked;
  bool? get userLiked => _$this._userLiked;
  set userLiked(bool? userLiked) => _$this._userLiked = userLiked;

  GetUserLikedAdventureResponseBuilder() {
    GetUserLikedAdventureResponse._initializeBuilder(this);
  }

  GetUserLikedAdventureResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userLiked = $v.userLiked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserLikedAdventureResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserLikedAdventureResponse;
  }

  @override
  void update(void Function(GetUserLikedAdventureResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetUserLikedAdventureResponse build() {
    final _$result =
        _$v ?? new _$GetUserLikedAdventureResponse._(userLiked: userLiked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

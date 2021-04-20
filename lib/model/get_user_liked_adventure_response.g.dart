// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_user_liked_adventure_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetUserLikedAdventureResponse>
    _$getUserLikedAdventureResponseSerializer =
    new _$GetUserLikedAdventureResponseSerializer();

class _$GetUserLikedAdventureResponseSerializer
    implements StructuredSerializer<GetUserLikedAdventureResponse> {
  @override
  final Iterable<Type> types = const [
    GetUserLikedAdventureResponse,
    _$GetUserLikedAdventureResponse
  ];
  @override
  final String wireName = 'GetUserLikedAdventureResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GetUserLikedAdventureResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.userLiked != null) {
      result
        ..add('userLiked')
        ..add(serializers.serialize(object.userLiked,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GetUserLikedAdventureResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetUserLikedAdventureResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'userLiked':
          result.userLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GetUserLikedAdventureResponse extends GetUserLikedAdventureResponse {
  @override
  final bool userLiked;

  factory _$GetUserLikedAdventureResponse(
          [void Function(GetUserLikedAdventureResponseBuilder) updates]) =>
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
  _$GetUserLikedAdventureResponse _$v;

  bool _userLiked;
  bool get userLiked => _$this._userLiked;
  set userLiked(bool userLiked) => _$this._userLiked = userLiked;

  GetUserLikedAdventureResponseBuilder() {
    GetUserLikedAdventureResponse._initializeBuilder(this);
  }

  GetUserLikedAdventureResponseBuilder get _$this {
    if (_$v != null) {
      _userLiked = _$v.userLiked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserLikedAdventureResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetUserLikedAdventureResponse;
  }

  @override
  void update(void Function(GetUserLikedAdventureResponseBuilder) updates) {
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

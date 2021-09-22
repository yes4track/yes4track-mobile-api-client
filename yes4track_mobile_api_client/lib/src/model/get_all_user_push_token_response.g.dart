// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_user_push_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllUserPushTokenResponse extends GetAllUserPushTokenResponse {
  @override
  final BuiltList<PushToken>? pushTokens;

  factory _$GetAllUserPushTokenResponse(
          [void Function(GetAllUserPushTokenResponseBuilder)? updates]) =>
      (new GetAllUserPushTokenResponseBuilder()..update(updates)).build();

  _$GetAllUserPushTokenResponse._({this.pushTokens}) : super._();

  @override
  GetAllUserPushTokenResponse rebuild(
          void Function(GetAllUserPushTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllUserPushTokenResponseBuilder toBuilder() =>
      new GetAllUserPushTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllUserPushTokenResponse &&
        pushTokens == other.pushTokens;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pushTokens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllUserPushTokenResponse')
          ..add('pushTokens', pushTokens))
        .toString();
  }
}

class GetAllUserPushTokenResponseBuilder
    implements
        Builder<GetAllUserPushTokenResponse,
            GetAllUserPushTokenResponseBuilder> {
  _$GetAllUserPushTokenResponse? _$v;

  ListBuilder<PushToken>? _pushTokens;
  ListBuilder<PushToken> get pushTokens =>
      _$this._pushTokens ??= new ListBuilder<PushToken>();
  set pushTokens(ListBuilder<PushToken>? pushTokens) =>
      _$this._pushTokens = pushTokens;

  GetAllUserPushTokenResponseBuilder() {
    GetAllUserPushTokenResponse._initializeBuilder(this);
  }

  GetAllUserPushTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pushTokens = $v.pushTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllUserPushTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllUserPushTokenResponse;
  }

  @override
  void update(void Function(GetAllUserPushTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllUserPushTokenResponse build() {
    _$GetAllUserPushTokenResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllUserPushTokenResponse._(pushTokens: _pushTokens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pushTokens';
        _pushTokens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllUserPushTokenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

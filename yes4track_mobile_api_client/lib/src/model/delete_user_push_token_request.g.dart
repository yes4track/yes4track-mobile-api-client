// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_push_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteUserPushTokenRequest extends DeleteUserPushTokenRequest {
  @override
  final String token;

  factory _$DeleteUserPushTokenRequest(
          [void Function(DeleteUserPushTokenRequestBuilder)? updates]) =>
      (new DeleteUserPushTokenRequestBuilder()..update(updates)).build();

  _$DeleteUserPushTokenRequest._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, 'DeleteUserPushTokenRequest', 'token');
  }

  @override
  DeleteUserPushTokenRequest rebuild(
          void Function(DeleteUserPushTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteUserPushTokenRequestBuilder toBuilder() =>
      new DeleteUserPushTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteUserPushTokenRequest && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteUserPushTokenRequest')
          ..add('token', token))
        .toString();
  }
}

class DeleteUserPushTokenRequestBuilder
    implements
        Builder<DeleteUserPushTokenRequest, DeleteUserPushTokenRequestBuilder> {
  _$DeleteUserPushTokenRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DeleteUserPushTokenRequestBuilder() {
    DeleteUserPushTokenRequest._initializeBuilder(this);
  }

  DeleteUserPushTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteUserPushTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteUserPushTokenRequest;
  }

  @override
  void update(void Function(DeleteUserPushTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteUserPushTokenRequest build() {
    final _$result = _$v ??
        new _$DeleteUserPushTokenRequest._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'DeleteUserPushTokenRequest', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

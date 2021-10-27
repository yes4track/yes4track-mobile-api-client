// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_refresh_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostOauthRefreshTokenRequest extends PostOauthRefreshTokenRequest {
  @override
  final String refreshToken;
  @override
  final double? longitude;
  @override
  final double? latitude;

  factory _$PostOauthRefreshTokenRequest(
          [void Function(PostOauthRefreshTokenRequestBuilder)? updates]) =>
      (new PostOauthRefreshTokenRequestBuilder()..update(updates)).build();

  _$PostOauthRefreshTokenRequest._(
      {required this.refreshToken, this.longitude, this.latitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, 'PostOauthRefreshTokenRequest', 'refreshToken');
  }

  @override
  PostOauthRefreshTokenRequest rebuild(
          void Function(PostOauthRefreshTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthRefreshTokenRequestBuilder toBuilder() =>
      new PostOauthRefreshTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthRefreshTokenRequest &&
        refreshToken == other.refreshToken &&
        longitude == other.longitude &&
        latitude == other.latitude;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, refreshToken.hashCode), longitude.hashCode),
        latitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthRefreshTokenRequest')
          ..add('refreshToken', refreshToken)
          ..add('longitude', longitude)
          ..add('latitude', latitude))
        .toString();
  }
}

class PostOauthRefreshTokenRequestBuilder
    implements
        Builder<PostOauthRefreshTokenRequest,
            PostOauthRefreshTokenRequestBuilder> {
  _$PostOauthRefreshTokenRequest? _$v;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  PostOauthRefreshTokenRequestBuilder() {
    PostOauthRefreshTokenRequest._initializeBuilder(this);
  }

  PostOauthRefreshTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refreshToken = $v.refreshToken;
      _longitude = $v.longitude;
      _latitude = $v.latitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthRefreshTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthRefreshTokenRequest;
  }

  @override
  void update(void Function(PostOauthRefreshTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthRefreshTokenRequest build() {
    final _$result = _$v ??
        new _$PostOauthRefreshTokenRequest._(
            refreshToken: BuiltValueNullFieldError.checkNotNull(
                refreshToken, 'PostOauthRefreshTokenRequest', 'refreshToken'),
            longitude: longitude,
            latitude: latitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_user_send_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostOauthUserSendTokenResponseSendByEnum
    _$postOauthUserSendTokenResponseSendByEnum_EMAIL =
    const PostOauthUserSendTokenResponseSendByEnum._('EMAIL');
const PostOauthUserSendTokenResponseSendByEnum
    _$postOauthUserSendTokenResponseSendByEnum_SMS =
    const PostOauthUserSendTokenResponseSendByEnum._('SMS');

PostOauthUserSendTokenResponseSendByEnum
    _$postOauthUserSendTokenResponseSendByEnumValueOf(String name) {
  switch (name) {
    case 'EMAIL':
      return _$postOauthUserSendTokenResponseSendByEnum_EMAIL;
    case 'SMS':
      return _$postOauthUserSendTokenResponseSendByEnum_SMS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostOauthUserSendTokenResponseSendByEnum>
    _$postOauthUserSendTokenResponseSendByEnumValues =
    new BuiltSet<PostOauthUserSendTokenResponseSendByEnum>(const <
        PostOauthUserSendTokenResponseSendByEnum>[
  _$postOauthUserSendTokenResponseSendByEnum_EMAIL,
  _$postOauthUserSendTokenResponseSendByEnum_SMS,
]);

Serializer<PostOauthUserSendTokenResponseSendByEnum>
    _$postOauthUserSendTokenResponseSendByEnumSerializer =
    new _$PostOauthUserSendTokenResponseSendByEnumSerializer();

class _$PostOauthUserSendTokenResponseSendByEnumSerializer
    implements PrimitiveSerializer<PostOauthUserSendTokenResponseSendByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EMAIL': 'EMAIL',
    'SMS': 'SMS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EMAIL': 'EMAIL',
    'SMS': 'SMS',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PostOauthUserSendTokenResponseSendByEnum
  ];
  @override
  final String wireName = 'PostOauthUserSendTokenResponseSendByEnum';

  @override
  Object serialize(Serializers serializers,
          PostOauthUserSendTokenResponseSendByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostOauthUserSendTokenResponseSendByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostOauthUserSendTokenResponseSendByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostOauthUserSendTokenResponse extends PostOauthUserSendTokenResponse {
  @override
  final String? message;
  @override
  final BuiltList<PostOauthUserSendTokenResponseSendByEnum>? sendBy;

  factory _$PostOauthUserSendTokenResponse(
          [void Function(PostOauthUserSendTokenResponseBuilder)? updates]) =>
      (new PostOauthUserSendTokenResponseBuilder()..update(updates)).build();

  _$PostOauthUserSendTokenResponse._({this.message, this.sendBy}) : super._();

  @override
  PostOauthUserSendTokenResponse rebuild(
          void Function(PostOauthUserSendTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostOauthUserSendTokenResponseBuilder toBuilder() =>
      new PostOauthUserSendTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostOauthUserSendTokenResponse &&
        message == other.message &&
        sendBy == other.sendBy;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), sendBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostOauthUserSendTokenResponse')
          ..add('message', message)
          ..add('sendBy', sendBy))
        .toString();
  }
}

class PostOauthUserSendTokenResponseBuilder
    implements
        Builder<PostOauthUserSendTokenResponse,
            PostOauthUserSendTokenResponseBuilder> {
  _$PostOauthUserSendTokenResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<PostOauthUserSendTokenResponseSendByEnum>? _sendBy;
  ListBuilder<PostOauthUserSendTokenResponseSendByEnum> get sendBy =>
      _$this._sendBy ??=
          new ListBuilder<PostOauthUserSendTokenResponseSendByEnum>();
  set sendBy(ListBuilder<PostOauthUserSendTokenResponseSendByEnum>? sendBy) =>
      _$this._sendBy = sendBy;

  PostOauthUserSendTokenResponseBuilder() {
    PostOauthUserSendTokenResponse._initializeBuilder(this);
  }

  PostOauthUserSendTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _sendBy = $v.sendBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostOauthUserSendTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostOauthUserSendTokenResponse;
  }

  @override
  void update(void Function(PostOauthUserSendTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostOauthUserSendTokenResponse build() {
    _$PostOauthUserSendTokenResponse _$result;
    try {
      _$result = _$v ??
          new _$PostOauthUserSendTokenResponse._(
              message: message, sendBy: _sendBy?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sendBy';
        _sendBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostOauthUserSendTokenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_push_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPushNotificationRequest extends PostPushNotificationRequest {
  @override
  final String? userId;
  @override
  final String? notificationMessageTypeId;
  @override
  final String? title;
  @override
  final String? message;
  @override
  final String? messageType;
  @override
  final JsonObject? content;

  factory _$PostPushNotificationRequest(
          [void Function(PostPushNotificationRequestBuilder)? updates]) =>
      (new PostPushNotificationRequestBuilder()..update(updates)).build();

  _$PostPushNotificationRequest._(
      {this.userId,
      this.notificationMessageTypeId,
      this.title,
      this.message,
      this.messageType,
      this.content})
      : super._();

  @override
  PostPushNotificationRequest rebuild(
          void Function(PostPushNotificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPushNotificationRequestBuilder toBuilder() =>
      new PostPushNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPushNotificationRequest &&
        userId == other.userId &&
        notificationMessageTypeId == other.notificationMessageTypeId &&
        title == other.title &&
        message == other.message &&
        messageType == other.messageType &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, userId.hashCode),
                        notificationMessageTypeId.hashCode),
                    title.hashCode),
                message.hashCode),
            messageType.hashCode),
        content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostPushNotificationRequest')
          ..add('userId', userId)
          ..add('notificationMessageTypeId', notificationMessageTypeId)
          ..add('title', title)
          ..add('message', message)
          ..add('messageType', messageType)
          ..add('content', content))
        .toString();
  }
}

class PostPushNotificationRequestBuilder
    implements
        Builder<PostPushNotificationRequest,
            PostPushNotificationRequestBuilder> {
  _$PostPushNotificationRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _notificationMessageTypeId;
  String? get notificationMessageTypeId => _$this._notificationMessageTypeId;
  set notificationMessageTypeId(String? notificationMessageTypeId) =>
      _$this._notificationMessageTypeId = notificationMessageTypeId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _messageType;
  String? get messageType => _$this._messageType;
  set messageType(String? messageType) => _$this._messageType = messageType;

  JsonObject? _content;
  JsonObject? get content => _$this._content;
  set content(JsonObject? content) => _$this._content = content;

  PostPushNotificationRequestBuilder() {
    PostPushNotificationRequest._initializeBuilder(this);
  }

  PostPushNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _notificationMessageTypeId = $v.notificationMessageTypeId;
      _title = $v.title;
      _message = $v.message;
      _messageType = $v.messageType;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostPushNotificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostPushNotificationRequest;
  }

  @override
  void update(void Function(PostPushNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostPushNotificationRequest build() {
    final _$result = _$v ??
        new _$PostPushNotificationRequest._(
            userId: userId,
            notificationMessageTypeId: notificationMessageTypeId,
            title: title,
            message: message,
            messageType: messageType,
            content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_email_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostEmailNotification extends PostEmailNotification {
  @override
  final BuiltList<String> receiver;
  @override
  final String subject;
  @override
  final String? htmlBody;
  @override
  final String? textBody;

  factory _$PostEmailNotification(
          [void Function(PostEmailNotificationBuilder)? updates]) =>
      (new PostEmailNotificationBuilder()..update(updates)).build();

  _$PostEmailNotification._(
      {required this.receiver,
      required this.subject,
      this.htmlBody,
      this.textBody})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        receiver, 'PostEmailNotification', 'receiver');
    BuiltValueNullFieldError.checkNotNull(
        subject, 'PostEmailNotification', 'subject');
  }

  @override
  PostEmailNotification rebuild(
          void Function(PostEmailNotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostEmailNotificationBuilder toBuilder() =>
      new PostEmailNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostEmailNotification &&
        receiver == other.receiver &&
        subject == other.subject &&
        htmlBody == other.htmlBody &&
        textBody == other.textBody;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, receiver.hashCode), subject.hashCode),
            htmlBody.hashCode),
        textBody.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostEmailNotification')
          ..add('receiver', receiver)
          ..add('subject', subject)
          ..add('htmlBody', htmlBody)
          ..add('textBody', textBody))
        .toString();
  }
}

class PostEmailNotificationBuilder
    implements Builder<PostEmailNotification, PostEmailNotificationBuilder> {
  _$PostEmailNotification? _$v;

  ListBuilder<String>? _receiver;
  ListBuilder<String> get receiver =>
      _$this._receiver ??= new ListBuilder<String>();
  set receiver(ListBuilder<String>? receiver) => _$this._receiver = receiver;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _htmlBody;
  String? get htmlBody => _$this._htmlBody;
  set htmlBody(String? htmlBody) => _$this._htmlBody = htmlBody;

  String? _textBody;
  String? get textBody => _$this._textBody;
  set textBody(String? textBody) => _$this._textBody = textBody;

  PostEmailNotificationBuilder() {
    PostEmailNotification._initializeBuilder(this);
  }

  PostEmailNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _receiver = $v.receiver.toBuilder();
      _subject = $v.subject;
      _htmlBody = $v.htmlBody;
      _textBody = $v.textBody;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostEmailNotification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostEmailNotification;
  }

  @override
  void update(void Function(PostEmailNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostEmailNotification build() {
    _$PostEmailNotification _$result;
    try {
      _$result = _$v ??
          new _$PostEmailNotification._(
              receiver: receiver.build(),
              subject: BuiltValueNullFieldError.checkNotNull(
                  subject, 'PostEmailNotification', 'subject'),
              htmlBody: htmlBody,
              textBody: textBody);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'receiver';
        receiver.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostEmailNotification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

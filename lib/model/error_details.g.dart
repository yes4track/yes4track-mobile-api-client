// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'error_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ErrorDetails> _$errorDetailsSerializer =
    new _$ErrorDetailsSerializer();

class _$ErrorDetailsSerializer implements StructuredSerializer<ErrorDetails> {
  @override
  final Iterable<Type> types = const [ErrorDetails, _$ErrorDetails];
  @override
  final String wireName = 'ErrorDetails';

  @override
  Iterable<Object> serialize(Serializers serializers, ErrorDetails object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.statusCode != null) {
      result
        ..add('statusCode')
        ..add(serializers.serialize(object.statusCode,
            specifiedType: const FullType(int)));
    }
    if (object.errorCode != null) {
      result
        ..add('errorCode')
        ..add(serializers.serialize(object.errorCode,
            specifiedType: const FullType(String)));
    }
    if (object.messages != null) {
      result
        ..add('messages')
        ..add(serializers.serialize(object.messages,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  ErrorDetails deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErrorDetailsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'statusCode':
          result.statusCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'errorCode':
          result.errorCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'messages':
          result.messages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ErrorDetails extends ErrorDetails {
  @override
  final int statusCode;
  @override
  final String errorCode;
  @override
  final BuiltList<String> messages;

  factory _$ErrorDetails([void Function(ErrorDetailsBuilder) updates]) =>
      (new ErrorDetailsBuilder()..update(updates)).build();

  _$ErrorDetails._({this.statusCode, this.errorCode, this.messages})
      : super._();

  @override
  ErrorDetails rebuild(void Function(ErrorDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorDetailsBuilder toBuilder() => new ErrorDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorDetails &&
        statusCode == other.statusCode &&
        errorCode == other.errorCode &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, statusCode.hashCode), errorCode.hashCode),
        messages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ErrorDetails')
          ..add('statusCode', statusCode)
          ..add('errorCode', errorCode)
          ..add('messages', messages))
        .toString();
  }
}

class ErrorDetailsBuilder
    implements Builder<ErrorDetails, ErrorDetailsBuilder> {
  _$ErrorDetails _$v;

  int _statusCode;
  int get statusCode => _$this._statusCode;
  set statusCode(int statusCode) => _$this._statusCode = statusCode;

  String _errorCode;
  String get errorCode => _$this._errorCode;
  set errorCode(String errorCode) => _$this._errorCode = errorCode;

  ListBuilder<String> _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= new ListBuilder<String>();
  set messages(ListBuilder<String> messages) => _$this._messages = messages;

  ErrorDetailsBuilder() {
    ErrorDetails._initializeBuilder(this);
  }

  ErrorDetailsBuilder get _$this {
    if (_$v != null) {
      _statusCode = _$v.statusCode;
      _errorCode = _$v.errorCode;
      _messages = _$v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorDetails other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ErrorDetails;
  }

  @override
  void update(void Function(ErrorDetailsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ErrorDetails build() {
    _$ErrorDetails _$result;
    try {
      _$result = _$v ??
          new _$ErrorDetails._(
              statusCode: statusCode,
              errorCode: errorCode,
              messages: _messages?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ErrorDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

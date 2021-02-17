// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'regex.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Regex> _$regexSerializer = new _$RegexSerializer();

class _$RegexSerializer implements StructuredSerializer<Regex> {
  @override
  final Iterable<Type> types = const [Regex, _$Regex];
  @override
  final String wireName = 'Regex';

  @override
  Iterable<Object> serialize(Serializers serializers, Regex object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.options != null) {
      result
        ..add('options')
        ..add(serializers.serialize(object.options,
            specifiedType: const FullType(RegexOptions)));
    }
    if (object.rightToLeft != null) {
      result
        ..add('rightToLeft')
        ..add(serializers.serialize(object.rightToLeft,
            specifiedType: const FullType(bool)));
    }
    if (object.matchTimeout != null) {
      result
        ..add('matchTimeout')
        ..add(serializers.serialize(object.matchTimeout,
            specifiedType: const FullType(TimeSpan)));
    }
    return result;
  }

  @override
  Regex deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegexBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'options':
          result.options = serializers.deserialize(value,
              specifiedType: const FullType(RegexOptions)) as RegexOptions;
          break;
        case 'rightToLeft':
          result.rightToLeft = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'matchTimeout':
          result.matchTimeout.replace(serializers.deserialize(value,
              specifiedType: const FullType(TimeSpan)) as TimeSpan);
          break;
      }
    }

    return result.build();
  }
}

class _$Regex extends Regex {
  @override
  final RegexOptions options;
  @override
  final bool rightToLeft;
  @override
  final TimeSpan matchTimeout;

  factory _$Regex([void Function(RegexBuilder) updates]) =>
      (new RegexBuilder()..update(updates)).build();

  _$Regex._({this.options, this.rightToLeft, this.matchTimeout}) : super._();

  @override
  Regex rebuild(void Function(RegexBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegexBuilder toBuilder() => new RegexBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Regex &&
        options == other.options &&
        rightToLeft == other.rightToLeft &&
        matchTimeout == other.matchTimeout;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, options.hashCode), rightToLeft.hashCode),
        matchTimeout.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Regex')
          ..add('options', options)
          ..add('rightToLeft', rightToLeft)
          ..add('matchTimeout', matchTimeout))
        .toString();
  }
}

class RegexBuilder implements Builder<Regex, RegexBuilder> {
  _$Regex _$v;

  RegexOptions _options;
  RegexOptions get options => _$this._options;
  set options(RegexOptions options) => _$this._options = options;

  bool _rightToLeft;
  bool get rightToLeft => _$this._rightToLeft;
  set rightToLeft(bool rightToLeft) => _$this._rightToLeft = rightToLeft;

  TimeSpanBuilder _matchTimeout;
  TimeSpanBuilder get matchTimeout =>
      _$this._matchTimeout ??= new TimeSpanBuilder();
  set matchTimeout(TimeSpanBuilder matchTimeout) =>
      _$this._matchTimeout = matchTimeout;

  RegexBuilder() {
    Regex._initializeBuilder(this);
  }

  RegexBuilder get _$this {
    if (_$v != null) {
      _options = _$v.options;
      _rightToLeft = _$v.rightToLeft;
      _matchTimeout = _$v.matchTimeout?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Regex other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Regex;
  }

  @override
  void update(void Function(RegexBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Regex build() {
    _$Regex _$result;
    try {
      _$result = _$v ??
          new _$Regex._(
              options: options,
              rightToLeft: rightToLeft,
              matchTimeout: _matchTimeout?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'matchTimeout';
        _matchTimeout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Regex', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

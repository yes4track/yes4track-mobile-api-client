// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'sponsor_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SponsorContact> _$sponsorContactSerializer =
    new _$SponsorContactSerializer();

class _$SponsorContactSerializer
    implements StructuredSerializer<SponsorContact> {
  @override
  final Iterable<Type> types = const [SponsorContact, _$SponsorContact];
  @override
  final String wireName = 'SponsorContact';

  @override
  Iterable<Object> serialize(Serializers serializers, SponsorContact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SponsorContact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SponsorContactBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SponsorContact extends SponsorContact {
  @override
  final String name;
  @override
  final String phone;
  @override
  final String email;

  factory _$SponsorContact([void Function(SponsorContactBuilder) updates]) =>
      (new SponsorContactBuilder()..update(updates)).build();

  _$SponsorContact._({this.name, this.phone, this.email}) : super._();

  @override
  SponsorContact rebuild(void Function(SponsorContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SponsorContactBuilder toBuilder() =>
      new SponsorContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SponsorContact &&
        name == other.name &&
        phone == other.phone &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), phone.hashCode), email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SponsorContact')
          ..add('name', name)
          ..add('phone', phone)
          ..add('email', email))
        .toString();
  }
}

class SponsorContactBuilder
    implements Builder<SponsorContact, SponsorContactBuilder> {
  _$SponsorContact _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  SponsorContactBuilder() {
    SponsorContact._initializeBuilder(this);
  }

  SponsorContactBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _phone = _$v.phone;
      _email = _$v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SponsorContact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SponsorContact;
  }

  @override
  void update(void Function(SponsorContactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SponsorContact build() {
    final _$result =
        _$v ?? new _$SponsorContact._(name: name, phone: phone, email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sponsor_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SponsorContact extends SponsorContact {
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? email;

  factory _$SponsorContact([void Function(SponsorContactBuilder)? updates]) =>
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
  _$SponsorContact? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  SponsorContactBuilder() {
    SponsorContact._initializeBuilder(this);
  }

  SponsorContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SponsorContact other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SponsorContact;
  }

  @override
  void update(void Function(SponsorContactBuilder)? updates) {
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

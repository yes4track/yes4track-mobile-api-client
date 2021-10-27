// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_perfil_usuario_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPerfilUsuarioModel extends GetPerfilUsuarioModel {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? mobilePhone;
  @override
  final String? documentNumber;
  @override
  final ArquivoModel? photo;

  factory _$GetPerfilUsuarioModel(
          [void Function(GetPerfilUsuarioModelBuilder)? updates]) =>
      (new GetPerfilUsuarioModelBuilder()..update(updates)).build();

  _$GetPerfilUsuarioModel._(
      {this.name,
      this.email,
      this.mobilePhone,
      this.documentNumber,
      this.photo})
      : super._();

  @override
  GetPerfilUsuarioModel rebuild(
          void Function(GetPerfilUsuarioModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPerfilUsuarioModelBuilder toBuilder() =>
      new GetPerfilUsuarioModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPerfilUsuarioModel &&
        name == other.name &&
        email == other.email &&
        mobilePhone == other.mobilePhone &&
        documentNumber == other.documentNumber &&
        photo == other.photo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), email.hashCode),
                mobilePhone.hashCode),
            documentNumber.hashCode),
        photo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetPerfilUsuarioModel')
          ..add('name', name)
          ..add('email', email)
          ..add('mobilePhone', mobilePhone)
          ..add('documentNumber', documentNumber)
          ..add('photo', photo))
        .toString();
  }
}

class GetPerfilUsuarioModelBuilder
    implements Builder<GetPerfilUsuarioModel, GetPerfilUsuarioModelBuilder> {
  _$GetPerfilUsuarioModel? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _mobilePhone;
  String? get mobilePhone => _$this._mobilePhone;
  set mobilePhone(String? mobilePhone) => _$this._mobilePhone = mobilePhone;

  String? _documentNumber;
  String? get documentNumber => _$this._documentNumber;
  set documentNumber(String? documentNumber) =>
      _$this._documentNumber = documentNumber;

  ArquivoModelBuilder? _photo;
  ArquivoModelBuilder get photo => _$this._photo ??= new ArquivoModelBuilder();
  set photo(ArquivoModelBuilder? photo) => _$this._photo = photo;

  GetPerfilUsuarioModelBuilder() {
    GetPerfilUsuarioModel._initializeBuilder(this);
  }

  GetPerfilUsuarioModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _mobilePhone = $v.mobilePhone;
      _documentNumber = $v.documentNumber;
      _photo = $v.photo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPerfilUsuarioModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPerfilUsuarioModel;
  }

  @override
  void update(void Function(GetPerfilUsuarioModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetPerfilUsuarioModel build() {
    _$GetPerfilUsuarioModel _$result;
    try {
      _$result = _$v ??
          new _$GetPerfilUsuarioModel._(
              name: name,
              email: email,
              mobilePhone: mobilePhone,
              documentNumber: documentNumber,
              photo: _photo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photo';
        _photo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetPerfilUsuarioModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validar_codigo_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ValidarCodigoDtoStatusEnum _$validarCodigoDtoStatusEnum_ativo =
    const ValidarCodigoDtoStatusEnum._('ativo');
const ValidarCodigoDtoStatusEnum _$validarCodigoDtoStatusEnum_inativo =
    const ValidarCodigoDtoStatusEnum._('inativo');
const ValidarCodigoDtoStatusEnum _$validarCodigoDtoStatusEnum_expirado =
    const ValidarCodigoDtoStatusEnum._('expirado');

ValidarCodigoDtoStatusEnum _$validarCodigoDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'ativo':
      return _$validarCodigoDtoStatusEnum_ativo;
    case 'inativo':
      return _$validarCodigoDtoStatusEnum_inativo;
    case 'expirado':
      return _$validarCodigoDtoStatusEnum_expirado;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ValidarCodigoDtoStatusEnum> _$validarCodigoDtoStatusEnumValues =
    new BuiltSet<ValidarCodigoDtoStatusEnum>(const <ValidarCodigoDtoStatusEnum>[
  _$validarCodigoDtoStatusEnum_ativo,
  _$validarCodigoDtoStatusEnum_inativo,
  _$validarCodigoDtoStatusEnum_expirado,
]);

Serializer<ValidarCodigoDtoStatusEnum> _$validarCodigoDtoStatusEnumSerializer =
    new _$ValidarCodigoDtoStatusEnumSerializer();

class _$ValidarCodigoDtoStatusEnumSerializer
    implements PrimitiveSerializer<ValidarCodigoDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ativo': 'Ativo',
    'inativo': 'Inativo',
    'expirado': 'Expirado',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Ativo': 'ativo',
    'Inativo': 'inativo',
    'Expirado': 'expirado',
  };

  @override
  final Iterable<Type> types = const <Type>[ValidarCodigoDtoStatusEnum];
  @override
  final String wireName = 'ValidarCodigoDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, ValidarCodigoDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ValidarCodigoDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ValidarCodigoDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ValidarCodigoDto extends ValidarCodigoDto {
  @override
  final ValidarCodigoDtoStatusEnum? status;
  @override
  final String? mensagem;
  @override
  final ActivationCodeDto? activationCode;

  factory _$ValidarCodigoDto(
          [void Function(ValidarCodigoDtoBuilder)? updates]) =>
      (new ValidarCodigoDtoBuilder()..update(updates)).build();

  _$ValidarCodigoDto._({this.status, this.mensagem, this.activationCode})
      : super._();

  @override
  ValidarCodigoDto rebuild(void Function(ValidarCodigoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidarCodigoDtoBuilder toBuilder() =>
      new ValidarCodigoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidarCodigoDto &&
        status == other.status &&
        mensagem == other.mensagem &&
        activationCode == other.activationCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, status.hashCode), mensagem.hashCode),
        activationCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ValidarCodigoDto')
          ..add('status', status)
          ..add('mensagem', mensagem)
          ..add('activationCode', activationCode))
        .toString();
  }
}

class ValidarCodigoDtoBuilder
    implements Builder<ValidarCodigoDto, ValidarCodigoDtoBuilder> {
  _$ValidarCodigoDto? _$v;

  ValidarCodigoDtoStatusEnum? _status;
  ValidarCodigoDtoStatusEnum? get status => _$this._status;
  set status(ValidarCodigoDtoStatusEnum? status) => _$this._status = status;

  String? _mensagem;
  String? get mensagem => _$this._mensagem;
  set mensagem(String? mensagem) => _$this._mensagem = mensagem;

  ActivationCodeDtoBuilder? _activationCode;
  ActivationCodeDtoBuilder get activationCode =>
      _$this._activationCode ??= new ActivationCodeDtoBuilder();
  set activationCode(ActivationCodeDtoBuilder? activationCode) =>
      _$this._activationCode = activationCode;

  ValidarCodigoDtoBuilder() {
    ValidarCodigoDto._initializeBuilder(this);
  }

  ValidarCodigoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _mensagem = $v.mensagem;
      _activationCode = $v.activationCode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidarCodigoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidarCodigoDto;
  }

  @override
  void update(void Function(ValidarCodigoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ValidarCodigoDto build() {
    _$ValidarCodigoDto _$result;
    try {
      _$result = _$v ??
          new _$ValidarCodigoDto._(
              status: status,
              mensagem: mensagem,
              activationCode: _activationCode?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'activationCode';
        _activationCode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ValidarCodigoDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

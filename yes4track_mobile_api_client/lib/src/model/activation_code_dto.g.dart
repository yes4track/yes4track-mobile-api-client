// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activation_code_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivationCodeDto extends ActivationCodeDto {
  @override
  final String? id;
  @override
  final String? nome;
  @override
  final String? email;
  @override
  final String? codigo;
  @override
  final String? subscriptionId;
  @override
  final String? trabalhadorId;
  @override
  final String? idEmpresa;
  @override
  final String? idEstabelecimento;
  @override
  final String? nomeEmpresa;
  @override
  final BuiltMap<String, String>? parametros;

  factory _$ActivationCodeDto(
          [void Function(ActivationCodeDtoBuilder)? updates]) =>
      (new ActivationCodeDtoBuilder()..update(updates)).build();

  _$ActivationCodeDto._(
      {this.id,
      this.nome,
      this.email,
      this.codigo,
      this.subscriptionId,
      this.trabalhadorId,
      this.idEmpresa,
      this.idEstabelecimento,
      this.nomeEmpresa,
      this.parametros})
      : super._();

  @override
  ActivationCodeDto rebuild(void Function(ActivationCodeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivationCodeDtoBuilder toBuilder() =>
      new ActivationCodeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivationCodeDto &&
        id == other.id &&
        nome == other.nome &&
        email == other.email &&
        codigo == other.codigo &&
        subscriptionId == other.subscriptionId &&
        trabalhadorId == other.trabalhadorId &&
        idEmpresa == other.idEmpresa &&
        idEstabelecimento == other.idEstabelecimento &&
        nomeEmpresa == other.nomeEmpresa &&
        parametros == other.parametros;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), nome.hashCode),
                                    email.hashCode),
                                codigo.hashCode),
                            subscriptionId.hashCode),
                        trabalhadorId.hashCode),
                    idEmpresa.hashCode),
                idEstabelecimento.hashCode),
            nomeEmpresa.hashCode),
        parametros.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ActivationCodeDto')
          ..add('id', id)
          ..add('nome', nome)
          ..add('email', email)
          ..add('codigo', codigo)
          ..add('subscriptionId', subscriptionId)
          ..add('trabalhadorId', trabalhadorId)
          ..add('idEmpresa', idEmpresa)
          ..add('idEstabelecimento', idEstabelecimento)
          ..add('nomeEmpresa', nomeEmpresa)
          ..add('parametros', parametros))
        .toString();
  }
}

class ActivationCodeDtoBuilder
    implements Builder<ActivationCodeDto, ActivationCodeDtoBuilder> {
  _$ActivationCodeDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  String? _trabalhadorId;
  String? get trabalhadorId => _$this._trabalhadorId;
  set trabalhadorId(String? trabalhadorId) =>
      _$this._trabalhadorId = trabalhadorId;

  String? _idEmpresa;
  String? get idEmpresa => _$this._idEmpresa;
  set idEmpresa(String? idEmpresa) => _$this._idEmpresa = idEmpresa;

  String? _idEstabelecimento;
  String? get idEstabelecimento => _$this._idEstabelecimento;
  set idEstabelecimento(String? idEstabelecimento) =>
      _$this._idEstabelecimento = idEstabelecimento;

  String? _nomeEmpresa;
  String? get nomeEmpresa => _$this._nomeEmpresa;
  set nomeEmpresa(String? nomeEmpresa) => _$this._nomeEmpresa = nomeEmpresa;

  MapBuilder<String, String>? _parametros;
  MapBuilder<String, String> get parametros =>
      _$this._parametros ??= new MapBuilder<String, String>();
  set parametros(MapBuilder<String, String>? parametros) =>
      _$this._parametros = parametros;

  ActivationCodeDtoBuilder() {
    ActivationCodeDto._initializeBuilder(this);
  }

  ActivationCodeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _email = $v.email;
      _codigo = $v.codigo;
      _subscriptionId = $v.subscriptionId;
      _trabalhadorId = $v.trabalhadorId;
      _idEmpresa = $v.idEmpresa;
      _idEstabelecimento = $v.idEstabelecimento;
      _nomeEmpresa = $v.nomeEmpresa;
      _parametros = $v.parametros?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivationCodeDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivationCodeDto;
  }

  @override
  void update(void Function(ActivationCodeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ActivationCodeDto build() {
    _$ActivationCodeDto _$result;
    try {
      _$result = _$v ??
          new _$ActivationCodeDto._(
              id: id,
              nome: nome,
              email: email,
              codigo: codigo,
              subscriptionId: subscriptionId,
              trabalhadorId: trabalhadorId,
              idEmpresa: idEmpresa,
              idEstabelecimento: idEstabelecimento,
              nomeEmpresa: nomeEmpresa,
              parametros: _parametros?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parametros';
        _parametros?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ActivationCodeDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

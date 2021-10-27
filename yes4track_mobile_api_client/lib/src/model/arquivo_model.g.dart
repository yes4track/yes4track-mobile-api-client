// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arquivo_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArquivoModel extends ArquivoModel {
  @override
  final String? nome;
  @override
  final String? conteudo;
  @override
  final String? tipo;

  factory _$ArquivoModel([void Function(ArquivoModelBuilder)? updates]) =>
      (new ArquivoModelBuilder()..update(updates)).build();

  _$ArquivoModel._({this.nome, this.conteudo, this.tipo}) : super._();

  @override
  ArquivoModel rebuild(void Function(ArquivoModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArquivoModelBuilder toBuilder() => new ArquivoModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArquivoModel &&
        nome == other.nome &&
        conteudo == other.conteudo &&
        tipo == other.tipo;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, nome.hashCode), conteudo.hashCode), tipo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ArquivoModel')
          ..add('nome', nome)
          ..add('conteudo', conteudo)
          ..add('tipo', tipo))
        .toString();
  }
}

class ArquivoModelBuilder
    implements Builder<ArquivoModel, ArquivoModelBuilder> {
  _$ArquivoModel? _$v;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _conteudo;
  String? get conteudo => _$this._conteudo;
  set conteudo(String? conteudo) => _$this._conteudo = conteudo;

  String? _tipo;
  String? get tipo => _$this._tipo;
  set tipo(String? tipo) => _$this._tipo = tipo;

  ArquivoModelBuilder() {
    ArquivoModel._initializeBuilder(this);
  }

  ArquivoModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nome = $v.nome;
      _conteudo = $v.conteudo;
      _tipo = $v.tipo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArquivoModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArquivoModel;
  }

  @override
  void update(void Function(ArquivoModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ArquivoModel build() {
    final _$result =
        _$v ?? new _$ArquivoModel._(nome: nome, conteudo: conteudo, tipo: tipo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

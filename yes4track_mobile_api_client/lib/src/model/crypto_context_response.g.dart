// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_context_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CryptoContextResponse extends CryptoContextResponse {
  @override
  final String? id;
  @override
  final String? clientPublicKey;
  @override
  final String? serverPrivateKey;

  factory _$CryptoContextResponse(
          [void Function(CryptoContextResponseBuilder)? updates]) =>
      (new CryptoContextResponseBuilder()..update(updates)).build();

  _$CryptoContextResponse._(
      {this.id, this.clientPublicKey, this.serverPrivateKey})
      : super._();

  @override
  CryptoContextResponse rebuild(
          void Function(CryptoContextResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CryptoContextResponseBuilder toBuilder() =>
      new CryptoContextResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CryptoContextResponse &&
        id == other.id &&
        clientPublicKey == other.clientPublicKey &&
        serverPrivateKey == other.serverPrivateKey;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), clientPublicKey.hashCode),
        serverPrivateKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CryptoContextResponse')
          ..add('id', id)
          ..add('clientPublicKey', clientPublicKey)
          ..add('serverPrivateKey', serverPrivateKey))
        .toString();
  }
}

class CryptoContextResponseBuilder
    implements Builder<CryptoContextResponse, CryptoContextResponseBuilder> {
  _$CryptoContextResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _clientPublicKey;
  String? get clientPublicKey => _$this._clientPublicKey;
  set clientPublicKey(String? clientPublicKey) =>
      _$this._clientPublicKey = clientPublicKey;

  String? _serverPrivateKey;
  String? get serverPrivateKey => _$this._serverPrivateKey;
  set serverPrivateKey(String? serverPrivateKey) =>
      _$this._serverPrivateKey = serverPrivateKey;

  CryptoContextResponseBuilder() {
    CryptoContextResponse._initializeBuilder(this);
  }

  CryptoContextResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _clientPublicKey = $v.clientPublicKey;
      _serverPrivateKey = $v.serverPrivateKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CryptoContextResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CryptoContextResponse;
  }

  @override
  void update(void Function(CryptoContextResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CryptoContextResponse build() {
    final _$result = _$v ??
        new _$CryptoContextResponse._(
            id: id,
            clientPublicKey: clientPublicKey,
            serverPrivateKey: serverPrivateKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

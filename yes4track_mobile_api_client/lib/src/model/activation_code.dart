//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activation_code.g.dart';

/// ActivationCode
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [codigo] 
/// * [nome] 
/// * [subscriptionId] 
/// * [idTrabalhador] 
/// * [status] 
/// * [dataExpiracao] 
/// * [idEmpresa] 
/// * [idEstabelecimento] 
/// * [nomeEmpresa] 
/// * [tipo] 
/// * [parametros] 
/// * [isDeleted] 
/// * [deleteDate] 
/// * [updateDate] 
/// * [createDate] 
/// * [deleteUserId] 
/// * [updateUserId] 
/// * [createUserId] 
abstract class ActivationCode implements Built<ActivationCode, ActivationCodeBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'codigo')
    String get codigo;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'subscriptionId')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'idTrabalhador')
    String? get idTrabalhador;

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'dataExpiracao')
    DateTime? get dataExpiracao;

    @BuiltValueField(wireName: r'idEmpresa')
    String? get idEmpresa;

    @BuiltValueField(wireName: r'idEstabelecimento')
    String? get idEstabelecimento;

    @BuiltValueField(wireName: r'nomeEmpresa')
    String? get nomeEmpresa;

    @BuiltValueField(wireName: r'tipo')
    ActivationCodeTipoEnum? get tipo;
    // enum tipoEnum {  None,  Worker,  Analist,  CompanyRepresentative,  Clinic,  WorkerHolerit,  MGCAdmin,  MGCAnalista,  };

    @BuiltValueField(wireName: r'parametros')
    String? get parametros;

    @BuiltValueField(wireName: r'isDeleted')
    bool? get isDeleted;

    @BuiltValueField(wireName: r'deleteDate')
    DateTime? get deleteDate;

    @BuiltValueField(wireName: r'updateDate')
    DateTime? get updateDate;

    @BuiltValueField(wireName: r'createDate')
    DateTime? get createDate;

    @BuiltValueField(wireName: r'deleteUserId')
    String? get deleteUserId;

    @BuiltValueField(wireName: r'updateUserId')
    String? get updateUserId;

    @BuiltValueField(wireName: r'createUserId')
    String? get createUserId;

    ActivationCode._();

    static void _initializeBuilder(ActivationCodeBuilder b) => b;

    factory ActivationCode([void updates(ActivationCodeBuilder b)]) = _$ActivationCode;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActivationCode> get serializer => _$ActivationCodeSerializer();
}

class _$ActivationCodeSerializer implements StructuredSerializer<ActivationCode> {
    @override
    final Iterable<Type> types = const [ActivationCode, _$ActivationCode];

    @override
    final String wireName = r'ActivationCode';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActivationCode object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'codigo')
            ..add(serializers.serialize(object.codigo,
                specifiedType: const FullType(String)));
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.subscriptionId != null) {
            result
                ..add(r'subscriptionId')
                ..add(serializers.serialize(object.subscriptionId,
                    specifiedType: const FullType(String)));
        }
        if (object.idTrabalhador != null) {
            result
                ..add(r'idTrabalhador')
                ..add(serializers.serialize(object.idTrabalhador,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        if (object.dataExpiracao != null) {
            result
                ..add(r'dataExpiracao')
                ..add(serializers.serialize(object.dataExpiracao,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.idEmpresa != null) {
            result
                ..add(r'idEmpresa')
                ..add(serializers.serialize(object.idEmpresa,
                    specifiedType: const FullType(String)));
        }
        if (object.idEstabelecimento != null) {
            result
                ..add(r'idEstabelecimento')
                ..add(serializers.serialize(object.idEstabelecimento,
                    specifiedType: const FullType(String)));
        }
        if (object.nomeEmpresa != null) {
            result
                ..add(r'nomeEmpresa')
                ..add(serializers.serialize(object.nomeEmpresa,
                    specifiedType: const FullType(String)));
        }
        if (object.tipo != null) {
            result
                ..add(r'tipo')
                ..add(serializers.serialize(object.tipo,
                    specifiedType: const FullType(ActivationCodeTipoEnum)));
        }
        if (object.parametros != null) {
            result
                ..add(r'parametros')
                ..add(serializers.serialize(object.parametros,
                    specifiedType: const FullType(String)));
        }
        if (object.isDeleted != null) {
            result
                ..add(r'isDeleted')
                ..add(serializers.serialize(object.isDeleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.deleteDate != null) {
            result
                ..add(r'deleteDate')
                ..add(serializers.serialize(object.deleteDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updateDate != null) {
            result
                ..add(r'updateDate')
                ..add(serializers.serialize(object.updateDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createDate != null) {
            result
                ..add(r'createDate')
                ..add(serializers.serialize(object.createDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.deleteUserId != null) {
            result
                ..add(r'deleteUserId')
                ..add(serializers.serialize(object.deleteUserId,
                    specifiedType: const FullType(String)));
        }
        if (object.updateUserId != null) {
            result
                ..add(r'updateUserId')
                ..add(serializers.serialize(object.updateUserId,
                    specifiedType: const FullType(String)));
        }
        if (object.createUserId != null) {
            result
                ..add(r'createUserId')
                ..add(serializers.serialize(object.createUserId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ActivationCode deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivationCodeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'codigo':
                    result.codigo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'nome':
                    result.nome = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subscriptionId':
                    result.subscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'idTrabalhador':
                    result.idTrabalhador = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dataExpiracao':
                    result.dataExpiracao = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'idEmpresa':
                    result.idEmpresa = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'idEstabelecimento':
                    result.idEstabelecimento = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'nomeEmpresa':
                    result.nomeEmpresa = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'tipo':
                    result.tipo = serializers.deserialize(value,
                        specifiedType: const FullType(ActivationCodeTipoEnum)) as ActivationCodeTipoEnum;
                    break;
                case r'parametros':
                    result.parametros = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isDeleted':
                    result.isDeleted = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'deleteDate':
                    result.deleteDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updateDate':
                    result.updateDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'createDate':
                    result.createDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'deleteUserId':
                    result.deleteUserId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updateUserId':
                    result.updateUserId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'createUserId':
                    result.createUserId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

class ActivationCodeTipoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'None')
  static const ActivationCodeTipoEnum none = _$activationCodeTipoEnum_none;
  @BuiltValueEnumConst(wireName: r'Worker')
  static const ActivationCodeTipoEnum worker = _$activationCodeTipoEnum_worker;
  @BuiltValueEnumConst(wireName: r'Analist')
  static const ActivationCodeTipoEnum analist = _$activationCodeTipoEnum_analist;
  @BuiltValueEnumConst(wireName: r'CompanyRepresentative')
  static const ActivationCodeTipoEnum companyRepresentative = _$activationCodeTipoEnum_companyRepresentative;
  @BuiltValueEnumConst(wireName: r'Clinic')
  static const ActivationCodeTipoEnum clinic = _$activationCodeTipoEnum_clinic;
  @BuiltValueEnumConst(wireName: r'WorkerHolerit')
  static const ActivationCodeTipoEnum workerHolerit = _$activationCodeTipoEnum_workerHolerit;
  @BuiltValueEnumConst(wireName: r'MGCAdmin')
  static const ActivationCodeTipoEnum mGCAdmin = _$activationCodeTipoEnum_mGCAdmin;
  @BuiltValueEnumConst(wireName: r'MGCAnalista')
  static const ActivationCodeTipoEnum mGCAnalista = _$activationCodeTipoEnum_mGCAnalista;

  static Serializer<ActivationCodeTipoEnum> get serializer => _$activationCodeTipoEnumSerializer;

  const ActivationCodeTipoEnum._(String name): super(name);

  static BuiltSet<ActivationCodeTipoEnum> get values => _$activationCodeTipoEnumValues;
  static ActivationCodeTipoEnum valueOf(String name) => _$activationCodeTipoEnumValueOf(name);
}


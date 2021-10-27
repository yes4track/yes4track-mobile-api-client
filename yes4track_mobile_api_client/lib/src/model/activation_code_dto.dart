//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activation_code_dto.g.dart';

/// ActivationCodeDto
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [email] 
/// * [codigo] 
/// * [subscriptionId] 
/// * [trabalhadorId] 
/// * [idEmpresa] 
/// * [idEstabelecimento] 
/// * [nomeEmpresa] 
/// * [parametros] 
abstract class ActivationCodeDto implements Built<ActivationCodeDto, ActivationCodeDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'codigo')
    String? get codigo;

    @BuiltValueField(wireName: r'subscriptionId')
    String? get subscriptionId;

    @BuiltValueField(wireName: r'trabalhadorId')
    String? get trabalhadorId;

    @BuiltValueField(wireName: r'idEmpresa')
    String? get idEmpresa;

    @BuiltValueField(wireName: r'idEstabelecimento')
    String? get idEstabelecimento;

    @BuiltValueField(wireName: r'nomeEmpresa')
    String? get nomeEmpresa;

    @BuiltValueField(wireName: r'parametros')
    BuiltMap<String, String>? get parametros;

    ActivationCodeDto._();

    static void _initializeBuilder(ActivationCodeDtoBuilder b) => b;

    factory ActivationCodeDto([void updates(ActivationCodeDtoBuilder b)]) = _$ActivationCodeDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActivationCodeDto> get serializer => _$ActivationCodeDtoSerializer();
}

class _$ActivationCodeDtoSerializer implements StructuredSerializer<ActivationCodeDto> {
    @override
    final Iterable<Type> types = const [ActivationCodeDto, _$ActivationCodeDto];

    @override
    final String wireName = r'ActivationCodeDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActivationCodeDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.codigo != null) {
            result
                ..add(r'codigo')
                ..add(serializers.serialize(object.codigo,
                    specifiedType: const FullType(String)));
        }
        if (object.subscriptionId != null) {
            result
                ..add(r'subscriptionId')
                ..add(serializers.serialize(object.subscriptionId,
                    specifiedType: const FullType(String)));
        }
        if (object.trabalhadorId != null) {
            result
                ..add(r'trabalhadorId')
                ..add(serializers.serialize(object.trabalhadorId,
                    specifiedType: const FullType(String)));
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
        if (object.parametros != null) {
            result
                ..add(r'parametros')
                ..add(serializers.serialize(object.parametros,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        return result;
    }

    @override
    ActivationCodeDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivationCodeDtoBuilder();

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
                case r'nome':
                    result.nome = serializers.deserialize(value,
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
                case r'subscriptionId':
                    result.subscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'trabalhadorId':
                    result.trabalhadorId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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
                case r'parametros':
                    result.parametros.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
            }
        }
        return result.build();
    }
}


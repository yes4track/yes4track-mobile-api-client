//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/activation_code_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validar_codigo_dto.g.dart';

/// ValidarCodigoDto
///
/// Properties:
/// * [status] 
/// * [mensagem] 
/// * [activationCode] 
abstract class ValidarCodigoDto implements Built<ValidarCodigoDto, ValidarCodigoDtoBuilder> {
    @BuiltValueField(wireName: r'status')
    ValidarCodigoDtoStatusEnum? get status;
    // enum statusEnum {  Ativo,  Inativo,  Expirado,  };

    @BuiltValueField(wireName: r'mensagem')
    String? get mensagem;

    @BuiltValueField(wireName: r'activationCode')
    ActivationCodeDto? get activationCode;

    ValidarCodigoDto._();

    static void _initializeBuilder(ValidarCodigoDtoBuilder b) => b;

    factory ValidarCodigoDto([void updates(ValidarCodigoDtoBuilder b)]) = _$ValidarCodigoDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidarCodigoDto> get serializer => _$ValidarCodigoDtoSerializer();
}

class _$ValidarCodigoDtoSerializer implements StructuredSerializer<ValidarCodigoDto> {
    @override
    final Iterable<Type> types = const [ValidarCodigoDto, _$ValidarCodigoDto];

    @override
    final String wireName = r'ValidarCodigoDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidarCodigoDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(ValidarCodigoDtoStatusEnum)));
        }
        if (object.mensagem != null) {
            result
                ..add(r'mensagem')
                ..add(serializers.serialize(object.mensagem,
                    specifiedType: const FullType(String)));
        }
        if (object.activationCode != null) {
            result
                ..add(r'activationCode')
                ..add(serializers.serialize(object.activationCode,
                    specifiedType: const FullType(ActivationCodeDto)));
        }
        return result;
    }

    @override
    ValidarCodigoDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidarCodigoDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(ValidarCodigoDtoStatusEnum)) as ValidarCodigoDtoStatusEnum;
                    break;
                case r'mensagem':
                    result.mensagem = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'activationCode':
                    result.activationCode.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ActivationCodeDto)) as ActivationCodeDto);
                    break;
            }
        }
        return result.build();
    }
}

class ValidarCodigoDtoStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Ativo')
  static const ValidarCodigoDtoStatusEnum ativo = _$validarCodigoDtoStatusEnum_ativo;
  @BuiltValueEnumConst(wireName: r'Inativo')
  static const ValidarCodigoDtoStatusEnum inativo = _$validarCodigoDtoStatusEnum_inativo;
  @BuiltValueEnumConst(wireName: r'Expirado')
  static const ValidarCodigoDtoStatusEnum expirado = _$validarCodigoDtoStatusEnum_expirado;

  static Serializer<ValidarCodigoDtoStatusEnum> get serializer => _$validarCodigoDtoStatusEnumSerializer;

  const ValidarCodigoDtoStatusEnum._(String name): super(name);

  static BuiltSet<ValidarCodigoDtoStatusEnum> get values => _$validarCodigoDtoStatusEnumValues;
  static ValidarCodigoDtoStatusEnum valueOf(String name) => _$validarCodigoDtoStatusEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/arquivo_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_perfil_usuario_model.g.dart';

/// GetPerfilUsuarioModel
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [mobilePhone] 
/// * [documentNumber] 
/// * [photo] 
abstract class GetPerfilUsuarioModel implements Built<GetPerfilUsuarioModel, GetPerfilUsuarioModelBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'mobilePhone')
    String? get mobilePhone;

    @BuiltValueField(wireName: r'documentNumber')
    String? get documentNumber;

    @BuiltValueField(wireName: r'photo')
    ArquivoModel? get photo;

    GetPerfilUsuarioModel._();

    static void _initializeBuilder(GetPerfilUsuarioModelBuilder b) => b;

    factory GetPerfilUsuarioModel([void updates(GetPerfilUsuarioModelBuilder b)]) = _$GetPerfilUsuarioModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetPerfilUsuarioModel> get serializer => _$GetPerfilUsuarioModelSerializer();
}

class _$GetPerfilUsuarioModelSerializer implements StructuredSerializer<GetPerfilUsuarioModel> {
    @override
    final Iterable<Type> types = const [GetPerfilUsuarioModel, _$GetPerfilUsuarioModel];

    @override
    final String wireName = r'GetPerfilUsuarioModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetPerfilUsuarioModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.mobilePhone != null) {
            result
                ..add(r'mobilePhone')
                ..add(serializers.serialize(object.mobilePhone,
                    specifiedType: const FullType(String)));
        }
        if (object.documentNumber != null) {
            result
                ..add(r'documentNumber')
                ..add(serializers.serialize(object.documentNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.photo != null) {
            result
                ..add(r'photo')
                ..add(serializers.serialize(object.photo,
                    specifiedType: const FullType(ArquivoModel)));
        }
        return result;
    }

    @override
    GetPerfilUsuarioModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetPerfilUsuarioModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'mobilePhone':
                    result.mobilePhone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'documentNumber':
                    result.documentNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'photo':
                    result.photo.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ArquivoModel)) as ArquivoModel);
                    break;
            }
        }
        return result.build();
    }
}


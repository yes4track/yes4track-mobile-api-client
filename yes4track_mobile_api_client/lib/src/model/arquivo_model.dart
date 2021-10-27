//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'arquivo_model.g.dart';

/// ArquivoModel
///
/// Properties:
/// * [nome] 
/// * [conteudo] 
/// * [tipo] 
abstract class ArquivoModel implements Built<ArquivoModel, ArquivoModelBuilder> {
    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'conteudo')
    String? get conteudo;

    @BuiltValueField(wireName: r'tipo')
    String? get tipo;

    ArquivoModel._();

    static void _initializeBuilder(ArquivoModelBuilder b) => b;

    factory ArquivoModel([void updates(ArquivoModelBuilder b)]) = _$ArquivoModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ArquivoModel> get serializer => _$ArquivoModelSerializer();
}

class _$ArquivoModelSerializer implements StructuredSerializer<ArquivoModel> {
    @override
    final Iterable<Type> types = const [ArquivoModel, _$ArquivoModel];

    @override
    final String wireName = r'ArquivoModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ArquivoModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.conteudo != null) {
            result
                ..add(r'conteudo')
                ..add(serializers.serialize(object.conteudo,
                    specifiedType: const FullType(String)));
        }
        if (object.tipo != null) {
            result
                ..add(r'tipo')
                ..add(serializers.serialize(object.tipo,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ArquivoModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ArquivoModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'nome':
                    result.nome = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'conteudo':
                    result.conteudo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'tipo':
                    result.tipo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}


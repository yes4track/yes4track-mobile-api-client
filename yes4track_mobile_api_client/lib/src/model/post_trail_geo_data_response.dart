//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_trail_geo_data_response.g.dart';

/// PostTrailGeoDataResponse
///
/// Properties:
/// * [id] 
/// * [trailId] 
/// * [fileName] 
/// * [extension_] 
/// * [data] 
abstract class PostTrailGeoDataResponse implements Built<PostTrailGeoDataResponse, PostTrailGeoDataResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'trailId')
    String? get trailId;

    @BuiltValueField(wireName: r'fileName')
    String? get fileName;

    @BuiltValueField(wireName: r'extension')
    String? get extension_;

    @BuiltValueField(wireName: r'data')
    String? get data;

    PostTrailGeoDataResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTrailGeoDataResponseBuilder b) => b;

    factory PostTrailGeoDataResponse([void updates(PostTrailGeoDataResponseBuilder b)]) = _$PostTrailGeoDataResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTrailGeoDataResponse> get serializer => _$PostTrailGeoDataResponseSerializer();
}

class _$PostTrailGeoDataResponseSerializer implements StructuredSerializer<PostTrailGeoDataResponse> {
    @override
    final Iterable<Type> types = const [PostTrailGeoDataResponse, _$PostTrailGeoDataResponse];

    @override
    final String wireName = r'PostTrailGeoDataResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTrailGeoDataResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.trailId != null) {
            result
                ..add(r'trailId')
                ..add(serializers.serialize(object.trailId,
                    specifiedType: const FullType(String)));
        }
        if (object.fileName != null) {
            result
                ..add(r'fileName')
                ..add(serializers.serialize(object.fileName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.extension_ != null) {
            result
                ..add(r'extension')
                ..add(serializers.serialize(object.extension_,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostTrailGeoDataResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTrailGeoDataResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'trailId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trailId = valueDes;
                    break;
                case r'fileName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.fileName = valueDes;
                    break;
                case r'extension':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.extension_ = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.data = valueDes;
                    break;
            }
        }
        return result.build();
    }
}


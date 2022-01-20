//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_track_geo_data_response.g.dart';

/// PostTrackGeoDataResponse
///
/// Properties:
/// * [id] 
/// * [trackId] 
/// * [fileName] 
/// * [extension_] 
/// * [data] 
/// * [version] 
abstract class PostTrackGeoDataResponse implements Built<PostTrackGeoDataResponse, PostTrackGeoDataResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'trackId')
    String? get trackId;

    @BuiltValueField(wireName: r'fileName')
    String? get fileName;

    @BuiltValueField(wireName: r'extension')
    String? get extension_;

    @BuiltValueField(wireName: r'data')
    String? get data;

    @BuiltValueField(wireName: r'version')
    String? get version;

    PostTrackGeoDataResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTrackGeoDataResponseBuilder b) => b;

    factory PostTrackGeoDataResponse([void updates(PostTrackGeoDataResponseBuilder b)]) = _$PostTrackGeoDataResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTrackGeoDataResponse> get serializer => _$PostTrackGeoDataResponseSerializer();
}

class _$PostTrackGeoDataResponseSerializer implements StructuredSerializer<PostTrackGeoDataResponse> {
    @override
    final Iterable<Type> types = const [PostTrackGeoDataResponse, _$PostTrackGeoDataResponse];

    @override
    final String wireName = r'PostTrackGeoDataResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTrackGeoDataResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.trackId != null) {
            result
                ..add(r'trackId')
                ..add(serializers.serialize(object.trackId,
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
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostTrackGeoDataResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTrackGeoDataResponseBuilder();

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
                case r'trackId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trackId = valueDes;
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
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.version = valueDes;
                    break;
            }
        }
        return result.build();
    }
}


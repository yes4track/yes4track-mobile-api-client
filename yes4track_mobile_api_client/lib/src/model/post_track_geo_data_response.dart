//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_track_geo_data_response.g.dart';



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

    static void _initializeBuilder(PostTrackGeoDataResponseBuilder b) => b;

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
                    specifiedType: const FullType(String)));
        }
        if (object.extension_ != null) {
            result
                ..add(r'extension')
                ..add(serializers.serialize(object.extension_,
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
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
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'trackId':
                    result.trackId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fileName':
                    result.fileName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'extension':
                    result.extension_ = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data':
                    result.data = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'version':
                    result.version = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}


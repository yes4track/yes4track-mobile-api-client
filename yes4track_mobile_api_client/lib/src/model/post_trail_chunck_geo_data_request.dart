//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/trail_geo_data_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_trail_chunck_geo_data_request.g.dart';

/// PostTrailChunckGeoDataRequest
///
/// Properties:
/// * [lines] 
abstract class PostTrailChunckGeoDataRequest implements Built<PostTrailChunckGeoDataRequest, PostTrailChunckGeoDataRequestBuilder> {
    @BuiltValueField(wireName: r'lines')
    BuiltList<TrailGeoDataRequest>? get lines;

    PostTrailChunckGeoDataRequest._();

    static void _initializeBuilder(PostTrailChunckGeoDataRequestBuilder b) => b;

    factory PostTrailChunckGeoDataRequest([void updates(PostTrailChunckGeoDataRequestBuilder b)]) = _$PostTrailChunckGeoDataRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTrailChunckGeoDataRequest> get serializer => _$PostTrailChunckGeoDataRequestSerializer();
}

class _$PostTrailChunckGeoDataRequestSerializer implements StructuredSerializer<PostTrailChunckGeoDataRequest> {
    @override
    final Iterable<Type> types = const [PostTrailChunckGeoDataRequest, _$PostTrailChunckGeoDataRequest];

    @override
    final String wireName = r'PostTrailChunckGeoDataRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTrailChunckGeoDataRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.lines != null) {
            result
                ..add(r'lines')
                ..add(serializers.serialize(object.lines,
                    specifiedType: const FullType(BuiltList, [FullType(TrailGeoDataRequest)])));
        }
        return result;
    }

    @override
    PostTrailChunckGeoDataRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTrailChunckGeoDataRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'lines':
                    result.lines.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TrailGeoDataRequest)])) as BuiltList<TrailGeoDataRequest>);
                    break;
            }
        }
        return result.build();
    }
}


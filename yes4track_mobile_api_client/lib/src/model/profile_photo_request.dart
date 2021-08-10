//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_photo_request.g.dart';

/// ProfilePhotoRequest
///
/// Properties:
/// * [data] 
/// * [extension_] 
abstract class ProfilePhotoRequest implements Built<ProfilePhotoRequest, ProfilePhotoRequestBuilder> {
    @BuiltValueField(wireName: r'data')
    String? get data;

    @BuiltValueField(wireName: r'extension')
    String? get extension_;

    ProfilePhotoRequest._();

    static void _initializeBuilder(ProfilePhotoRequestBuilder b) => b;

    factory ProfilePhotoRequest([void updates(ProfilePhotoRequestBuilder b)]) = _$ProfilePhotoRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProfilePhotoRequest> get serializer => _$ProfilePhotoRequestSerializer();
}

class _$ProfilePhotoRequestSerializer implements StructuredSerializer<ProfilePhotoRequest> {
    @override
    final Iterable<Type> types = const [ProfilePhotoRequest, _$ProfilePhotoRequest];

    @override
    final String wireName = r'ProfilePhotoRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProfilePhotoRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(String)));
        }
        if (object.extension_ != null) {
            result
                ..add(r'extension')
                ..add(serializers.serialize(object.extension_,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ProfilePhotoRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProfilePhotoRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'data':
                    result.data = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'extension':
                    result.extension_ = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}


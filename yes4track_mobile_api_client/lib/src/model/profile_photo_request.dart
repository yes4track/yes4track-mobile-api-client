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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProfilePhotoRequestBuilder b) => b;

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
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.extension_ != null) {
            result
                ..add(r'extension')
                ..add(serializers.serialize(object.extension_,
                    specifiedType: const FullType.nullable(String)));
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
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.data = valueDes;
                    break;
                case r'extension':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.extension_ = valueDes;
                    break;
            }
        }
        return result.build();
    }
}


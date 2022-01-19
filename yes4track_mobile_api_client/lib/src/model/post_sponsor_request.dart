//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/profile_photo_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:yes4track_mobile_api_client/src/model/address.dart';
import 'package:yes4track_mobile_api_client/src/model/sponsor_contact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_sponsor_request.g.dart';

/// PostSponsorRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [companyId] 
/// * [name] 
/// * [description] 
/// * [contacts] 
/// * [address] 
/// * [profilePhoto] 
abstract class PostSponsorRequest implements Built<PostSponsorRequest, PostSponsorRequestBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'companyId')
    String? get companyId;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'contacts')
    BuiltList<SponsorContact>? get contacts;

    @BuiltValueField(wireName: r'address')
    Address? get address;

    @BuiltValueField(wireName: r'profilePhoto')
    ProfilePhotoRequest? get profilePhoto;

    PostSponsorRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostSponsorRequestBuilder b) => b;

    factory PostSponsorRequest([void updates(PostSponsorRequestBuilder b)]) = _$PostSponsorRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostSponsorRequest> get serializer => _$PostSponsorRequestSerializer();
}

class _$PostSponsorRequestSerializer implements StructuredSerializer<PostSponsorRequest> {
    @override
    final Iterable<Type> types = const [PostSponsorRequest, _$PostSponsorRequest];

    @override
    final String wireName = r'PostSponsorRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostSponsorRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.companyId != null) {
            result
                ..add(r'companyId')
                ..add(serializers.serialize(object.companyId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.contacts != null) {
            result
                ..add(r'contacts')
                ..add(serializers.serialize(object.contacts,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(SponsorContact)])));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(Address)));
        }
        if (object.profilePhoto != null) {
            result
                ..add(r'profilePhoto')
                ..add(serializers.serialize(object.profilePhoto,
                    specifiedType: const FullType(ProfilePhotoRequest)));
        }
        return result;
    }

    @override
    PostSponsorRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostSponsorRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.updatedAt = valueDes;
                    break;
                case r'userCreated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userCreated = valueDes;
                    break;
                case r'userUpdated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userUpdated = valueDes;
                    break;
                case r'companyId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.companyId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'contacts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(SponsorContact)])) as BuiltList<SponsorContact>?;
                    if (valueDes == null) continue;
                    result.contacts.replace(valueDes);
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Address)) as Address;
                    result.address.replace(valueDes);
                    break;
                case r'profilePhoto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProfilePhotoRequest)) as ProfilePhotoRequest;
                    result.profilePhoto.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:api/src/model/profile_photo_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/sponsor_contact.dart';
import 'package:api/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_sponsor_request.g.dart';



abstract class PutSponsorRequest implements Built<PutSponsorRequest, PutSponsorRequestBuilder> {
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

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'profilePhoto')
    ProfilePhotoRequest? get profilePhoto;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    PutSponsorRequest._();

    static void _initializeBuilder(PutSponsorRequestBuilder b) => b;

    factory PutSponsorRequest([void updates(PutSponsorRequestBuilder b)]) = _$PutSponsorRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutSponsorRequest> get serializer => _$PutSponsorRequestSerializer();
}

class _$PutSponsorRequestSerializer implements StructuredSerializer<PutSponsorRequest> {
    @override
    final Iterable<Type> types = const [PutSponsorRequest, _$PutSponsorRequest];

    @override
    final String wireName = r'PutSponsorRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutSponsorRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.contacts != null) {
            result
                ..add(r'contacts')
                ..add(serializers.serialize(object.contacts,
                    specifiedType: const FullType(BuiltList, [FullType(SponsorContact)])));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(Address)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.profilePhoto != null) {
            result
                ..add(r'profilePhoto')
                ..add(serializers.serialize(object.profilePhoto,
                    specifiedType: const FullType(ProfilePhotoRequest)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    PutSponsorRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutSponsorRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'userCreated':
                    result.userCreated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userUpdated':
                    result.userUpdated = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'companyId':
                    result.companyId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'contacts':
                    result.contacts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SponsorContact)])) as BuiltList<SponsorContact>);
                    break;
                case r'address':
                    result.address.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Address)) as Address);
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'profilePhoto':
                    result.profilePhoto.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProfilePhotoRequest)) as ProfilePhotoRequest);
                    break;
                case r'isActive':
                    result.isActive = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}


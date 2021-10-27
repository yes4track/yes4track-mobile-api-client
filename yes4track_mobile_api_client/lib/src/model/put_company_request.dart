//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:yes4track_mobile_api_client/src/model/profile_photo_request.dart';
import 'package:yes4track_mobile_api_client/src/model/company_type.dart';
import 'package:yes4track_mobile_api_client/src/model/registration_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_company_request.g.dart';

/// PutCompanyRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [legalName] 
/// * [fantasyName] 
/// * [registrationNumber] 
/// * [registrationType] 
/// * [contactEmail] 
/// * [contactPhone] 
/// * [type] 
/// * [biography] 
/// * [id] 
/// * [profilePhoto] 
abstract class PutCompanyRequest implements Built<PutCompanyRequest, PutCompanyRequestBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'legalName')
    String? get legalName;

    @BuiltValueField(wireName: r'fantasyName')
    String? get fantasyName;

    @BuiltValueField(wireName: r'registrationNumber')
    String? get registrationNumber;

    @BuiltValueField(wireName: r'registrationType')
    RegistrationType? get registrationType;
    // enum registrationTypeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'contactEmail')
    String? get contactEmail;

    @BuiltValueField(wireName: r'contactPhone')
    String? get contactPhone;

    @BuiltValueField(wireName: r'type')
    CompanyType? get type;
    // enum typeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'biography')
    String? get biography;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'profilePhoto')
    ProfilePhotoRequest? get profilePhoto;

    PutCompanyRequest._();

    static void _initializeBuilder(PutCompanyRequestBuilder b) => b;

    factory PutCompanyRequest([void updates(PutCompanyRequestBuilder b)]) = _$PutCompanyRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutCompanyRequest> get serializer => _$PutCompanyRequestSerializer();
}

class _$PutCompanyRequestSerializer implements StructuredSerializer<PutCompanyRequest> {
    @override
    final Iterable<Type> types = const [PutCompanyRequest, _$PutCompanyRequest];

    @override
    final String wireName = r'PutCompanyRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutCompanyRequest object,
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
        if (object.legalName != null) {
            result
                ..add(r'legalName')
                ..add(serializers.serialize(object.legalName,
                    specifiedType: const FullType(String)));
        }
        if (object.fantasyName != null) {
            result
                ..add(r'fantasyName')
                ..add(serializers.serialize(object.fantasyName,
                    specifiedType: const FullType(String)));
        }
        if (object.registrationNumber != null) {
            result
                ..add(r'registrationNumber')
                ..add(serializers.serialize(object.registrationNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.registrationType != null) {
            result
                ..add(r'registrationType')
                ..add(serializers.serialize(object.registrationType,
                    specifiedType: const FullType(RegistrationType)));
        }
        if (object.contactEmail != null) {
            result
                ..add(r'contactEmail')
                ..add(serializers.serialize(object.contactEmail,
                    specifiedType: const FullType(String)));
        }
        if (object.contactPhone != null) {
            result
                ..add(r'contactPhone')
                ..add(serializers.serialize(object.contactPhone,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(CompanyType)));
        }
        if (object.biography != null) {
            result
                ..add(r'biography')
                ..add(serializers.serialize(object.biography,
                    specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    PutCompanyRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutCompanyRequestBuilder();

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
                case r'legalName':
                    result.legalName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'fantasyName':
                    result.fantasyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'registrationNumber':
                    result.registrationNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'registrationType':
                    result.registrationType = serializers.deserialize(value,
                        specifiedType: const FullType(RegistrationType)) as RegistrationType;
                    break;
                case r'contactEmail':
                    result.contactEmail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'contactPhone':
                    result.contactPhone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(CompanyType)) as CompanyType;
                    break;
                case r'biography':
                    result.biography = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'profilePhoto':
                    result.profilePhoto.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProfilePhotoRequest)) as ProfilePhotoRequest);
                    break;
            }
        }
        return result.build();
    }
}


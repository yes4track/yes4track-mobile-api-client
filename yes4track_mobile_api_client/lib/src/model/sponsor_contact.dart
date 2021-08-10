//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sponsor_contact.g.dart';

/// SponsorContact
///
/// Properties:
/// * [name] 
/// * [phone] 
/// * [email] 
abstract class SponsorContact implements Built<SponsorContact, SponsorContactBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'phone')
    String? get phone;

    @BuiltValueField(wireName: r'email')
    String? get email;

    SponsorContact._();

    static void _initializeBuilder(SponsorContactBuilder b) => b;

    factory SponsorContact([void updates(SponsorContactBuilder b)]) = _$SponsorContact;

    @BuiltValueSerializer(custom: true)
    static Serializer<SponsorContact> get serializer => _$SponsorContactSerializer();
}

class _$SponsorContactSerializer implements StructuredSerializer<SponsorContact> {
    @override
    final Iterable<Type> types = const [SponsorContact, _$SponsorContact];

    @override
    final String wireName = r'SponsorContact';

    @override
    Iterable<Object?> serialize(Serializers serializers, SponsorContact object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SponsorContact deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SponsorContactBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}


// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Address> _$addressSerializer = new _$AddressSerializer();

class _$AddressSerializer implements StructuredSerializer<Address> {
  @override
  final Iterable<Type> types = const [Address, _$Address];
  @override
  final String wireName = 'Address';

  @override
  Iterable<Object> serialize(Serializers serializers, Address object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.zipCode != null) {
      result
        ..add('zipCode')
        ..add(serializers.serialize(object.zipCode,
            specifiedType: const FullType(String)));
    }
    if (object.street != null) {
      result
        ..add('street')
        ..add(serializers.serialize(object.street,
            specifiedType: const FullType(String)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(String)));
    }
    if (object.complement != null) {
      result
        ..add('complement')
        ..add(serializers.serialize(object.complement,
            specifiedType: const FullType(String)));
    }
    if (object.neighborhood != null) {
      result
        ..add('neighborhood')
        ..add(serializers.serialize(object.neighborhood,
            specifiedType: const FullType(String)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(String)));
    }
    if (object.state != null) {
      result
        ..add('state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(String)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType:
                const FullType(GeoJson2DGeographicCoordinatesGeoJsonPoint)));
    }
    return result;
  }

  @override
  Address deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddressBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'zipCode':
          result.zipCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'street':
          result.street = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'complement':
          result.complement = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'neighborhood':
          result.neighborhood = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GeoJson2DGeographicCoordinatesGeoJsonPoint))
              as GeoJson2DGeographicCoordinatesGeoJsonPoint);
          break;
      }
    }

    return result.build();
  }
}

class _$Address extends Address {
  @override
  final String zipCode;
  @override
  final String street;
  @override
  final String number;
  @override
  final String complement;
  @override
  final String neighborhood;
  @override
  final String city;
  @override
  final String state;
  @override
  final String country;
  @override
  final GeoJson2DGeographicCoordinatesGeoJsonPoint location;

  factory _$Address([void Function(AddressBuilder) updates]) =>
      (new AddressBuilder()..update(updates)).build();

  _$Address._(
      {this.zipCode,
      this.street,
      this.number,
      this.complement,
      this.neighborhood,
      this.city,
      this.state,
      this.country,
      this.location})
      : super._();

  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        zipCode == other.zipCode &&
        street == other.street &&
        number == other.number &&
        complement == other.complement &&
        neighborhood == other.neighborhood &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        location == other.location;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, zipCode.hashCode), street.hashCode),
                                number.hashCode),
                            complement.hashCode),
                        neighborhood.hashCode),
                    city.hashCode),
                state.hashCode),
            country.hashCode),
        location.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Address')
          ..add('zipCode', zipCode)
          ..add('street', street)
          ..add('number', number)
          ..add('complement', complement)
          ..add('neighborhood', neighborhood)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('location', location))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address _$v;

  String _zipCode;
  String get zipCode => _$this._zipCode;
  set zipCode(String zipCode) => _$this._zipCode = zipCode;

  String _street;
  String get street => _$this._street;
  set street(String street) => _$this._street = street;

  String _number;
  String get number => _$this._number;
  set number(String number) => _$this._number = number;

  String _complement;
  String get complement => _$this._complement;
  set complement(String complement) => _$this._complement = complement;

  String _neighborhood;
  String get neighborhood => _$this._neighborhood;
  set neighborhood(String neighborhood) => _$this._neighborhood = neighborhood;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _state;
  String get state => _$this._state;
  set state(String state) => _$this._state = state;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  GeoJson2DGeographicCoordinatesGeoJsonPointBuilder _location;
  GeoJson2DGeographicCoordinatesGeoJsonPointBuilder get location =>
      _$this._location ??=
          new GeoJson2DGeographicCoordinatesGeoJsonPointBuilder();
  set location(GeoJson2DGeographicCoordinatesGeoJsonPointBuilder location) =>
      _$this._location = location;

  AddressBuilder() {
    Address._initializeBuilder(this);
  }

  AddressBuilder get _$this {
    if (_$v != null) {
      _zipCode = _$v.zipCode;
      _street = _$v.street;
      _number = _$v.number;
      _complement = _$v.complement;
      _neighborhood = _$v.neighborhood;
      _city = _$v.city;
      _state = _$v.state;
      _country = _$v.country;
      _location = _$v.location?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Address other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Address build() {
    _$Address _$result;
    try {
      _$result = _$v ??
          new _$Address._(
              zipCode: zipCode,
              street: street,
              number: number,
              complement: complement,
              neighborhood: neighborhood,
              city: city,
              state: state,
              country: country,
              location: _location?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Address', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

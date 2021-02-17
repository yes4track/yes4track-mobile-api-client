// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'get_all_card_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetAllCardResponse> _$getAllCardResponseSerializer =
    new _$GetAllCardResponseSerializer();

class _$GetAllCardResponseSerializer
    implements StructuredSerializer<GetAllCardResponse> {
  @override
  final Iterable<Type> types = const [GetAllCardResponse, _$GetAllCardResponse];
  @override
  final String wireName = 'GetAllCardResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, GetAllCardResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.imageUrl != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(object.imageUrl,
            specifiedType: const FullType(String)));
    }
    if (object.businessId != null) {
      result
        ..add('businessId')
        ..add(serializers.serialize(object.businessId,
            specifiedType: const FullType(int)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(CardType)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.createdAt != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  GetAllCardResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetAllCardResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'businessId':
          result.businessId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(CardType)) as CardType;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GetAllCardResponse extends GetAllCardResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final String text;
  @override
  final String imageUrl;
  @override
  final int businessId;
  @override
  final int order;
  @override
  final CardType type;
  @override
  final bool active;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$GetAllCardResponse(
          [void Function(GetAllCardResponseBuilder) updates]) =>
      (new GetAllCardResponseBuilder()..update(updates)).build();

  _$GetAllCardResponse._(
      {this.id,
      this.name,
      this.text,
      this.imageUrl,
      this.businessId,
      this.order,
      this.type,
      this.active,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  GetAllCardResponse rebuild(
          void Function(GetAllCardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllCardResponseBuilder toBuilder() =>
      new GetAllCardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllCardResponse &&
        id == other.id &&
        name == other.name &&
        text == other.text &&
        imageUrl == other.imageUrl &&
        businessId == other.businessId &&
        order == other.order &&
        type == other.type &&
        active == other.active &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), name.hashCode),
                                    text.hashCode),
                                imageUrl.hashCode),
                            businessId.hashCode),
                        order.hashCode),
                    type.hashCode),
                active.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllCardResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('text', text)
          ..add('imageUrl', imageUrl)
          ..add('businessId', businessId)
          ..add('order', order)
          ..add('type', type)
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GetAllCardResponseBuilder
    implements Builder<GetAllCardResponse, GetAllCardResponseBuilder> {
  _$GetAllCardResponse _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  String _imageUrl;
  String get imageUrl => _$this._imageUrl;
  set imageUrl(String imageUrl) => _$this._imageUrl = imageUrl;

  int _businessId;
  int get businessId => _$this._businessId;
  set businessId(int businessId) => _$this._businessId = businessId;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  CardType _type;
  CardType get type => _$this._type;
  set type(CardType type) => _$this._type = type;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _updatedAt;
  DateTime get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime updatedAt) => _$this._updatedAt = updatedAt;

  GetAllCardResponseBuilder() {
    GetAllCardResponse._initializeBuilder(this);
  }

  GetAllCardResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _text = _$v.text;
      _imageUrl = _$v.imageUrl;
      _businessId = _$v.businessId;
      _order = _$v.order;
      _type = _$v.type;
      _active = _$v.active;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllCardResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetAllCardResponse;
  }

  @override
  void update(void Function(GetAllCardResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllCardResponse build() {
    final _$result = _$v ??
        new _$GetAllCardResponse._(
            id: id,
            name: name,
            text: text,
            imageUrl: imageUrl,
            businessId: businessId,
            order: order,
            type: type,
            active: active,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

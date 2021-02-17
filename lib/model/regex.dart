//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

import 'package:yes4track_mobile_api_client/model/time_span.dart';
import 'package:yes4track_mobile_api_client/model/regex_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regex.g.dart';

abstract class Regex implements Built<Regex, RegexBuilder> {

    @nullable
    @BuiltValueField(wireName: r'options')
    RegexOptions get options;
    // enum optionsEnum {  0,  1,  2,  4,  8,  16,  32,  64,  256,  512,  };

    @nullable
    @BuiltValueField(wireName: r'rightToLeft')
    bool get rightToLeft;

    @nullable
    @BuiltValueField(wireName: r'matchTimeout')
    TimeSpan get matchTimeout;

    // Boilerplate code needed to wire-up generated code
    Regex._();

    static void _initializeBuilder(RegexBuilder b) => b;

    factory Regex([void updates(RegexBuilder b)]) = _$Regex;
    static Serializer<Regex> get serializer => _$regexSerializer;
}


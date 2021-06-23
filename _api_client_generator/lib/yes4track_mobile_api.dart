import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: 'yes4track_mobile_api_client',
    pubAuthor: 'Yes4Track',
    pubAuthorEmail: 'admin@yes4track.com',
    pubVersion: '1.0.0',
    pubDescription: 'Caspian.Yes4Track.Service API',
    pubHomepage: 'https://github.com/yes4track/',
  ),
  inputSpecFile: 'openapi.yaml',
  generatorName: Generator.dioNext,
  //outputDirectory: 'yes4track_mobile_api_client',
  outputDirectory: '../api',
)
class Main extends OpenapiGeneratorConfig {}

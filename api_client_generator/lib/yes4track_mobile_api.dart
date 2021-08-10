import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: 'yes4track_mobile_api_client',
    pubAuthor: 'Yes4Track',
    pubAuthorEmail: 'admin@yes4track.com',
    pubVersion: '1.0.6',
    pubDescription: 'Caspian.Yes4Track.Service API',
    pubHomepage: 'https://github.com/yes4track/',
  ),
  inputSpecFile: 'swagger.json',
  generatorName: Generator.dioNext,
  //outputDirectory: 'yes4track_mobile_api_client',
  outputDirectory: '../yes4track_mobile_api_client',
  alwaysRun: true,
  overwriteExistingFiles: true,
)
class Main extends OpenapiGeneratorConfig {}

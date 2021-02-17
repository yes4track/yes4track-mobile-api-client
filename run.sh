java -Xmx500m -jar openapi-generator-cli.jar generate -i swagger.json -g dart-dio -c open-generator-config.yaml --enable-post-process-file

flutter pub run build_runner build
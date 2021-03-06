#!/bin/bash

##  Keep the templates list in sync with ./src/main/scala/model/Play.scala !

declare -a play_templates=(
  "play-java-starter-example"
  "play-scala-starter-example"

  "play-java-chatroom-example"
  "play-java-compile-di-example"
  "play-java-dagger2-example"
  "play-java-ebean-example"
  "play-java-fileupload-example"
  "play-java-forms-example"
  "play-java-jpa-example"
  "play-java-rest-api-example"
  "play-java-streaming-example"
  "play-java-websocket-example"

  "play-scala-anorm-example"
  "play-scala-chatroom-example"
  "play-scala-compile-di-example"
  "play-scala-fileupload-example"
  "play-scala-forms-example"
  "play-scala-isolated-slick-example"
  "play-scala-log4j2-example"
  "play-scala-macwire-di-example"
  "play-scala-rest-api-example"
  "play-scala-secure-session-example"
  "play-scala-slick-example"
  "play-scala-streaming-example"
  "play-scala-tls-example"
  "play-scala-websocket-example"

  "play-webgoat"
  "play-java-seed.g8"
  "play-scala-seed.g8"

  "play-scala-grpc-example"
  "play-java-grpc-example"
)

play_github=git@github.com:playframework

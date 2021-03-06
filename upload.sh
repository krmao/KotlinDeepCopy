#!/usr/bin/env bash
clear
./gradlew :reflect-impl:clean :reflect-impl:assemble :reflect-impl:generatePomFileForMavenPublication :reflect-impl:bintrayUpload
./gradlew :apt-impl:annotations:clean :apt-impl:annotations:assemble :apt-impl:annotations:generatePomFileForMavenPublication :apt-impl:annotations:bintrayUpload
./gradlew :apt-impl:compiler:clean :apt-impl:compiler:assemble :apt-impl:compiler:generatePomFileForMavenPublication :apt-impl:compiler:bintrayUpload
./gradlew :apt-impl:runtime:clean :apt-impl:runtime:assemble :apt-impl:runtime:generatePomFileForMavenPublication :apt-impl:runtime:bintrayUpload
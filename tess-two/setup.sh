#!/bin/bash
ndk-build
android update project --path .
ant release
mvn311 clean install

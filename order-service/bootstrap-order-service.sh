#!/usr/bin/env bash
mvn -U io.quarkus:quarkus-maven-plugin:3.0.0.Alpha2:create \
    -DplatformVersion=3.0.0.Alpha2 \
    -DprojectGroupId=com.microsoft.gbb.reddog-quarkus \
    -DprojectArtifactId=order-service \
    -DclassName="com.microsoft.gbb.reddog.orderservice.rest.OrderResource" \
    -Dpath="order"

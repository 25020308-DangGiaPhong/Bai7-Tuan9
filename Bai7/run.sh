#!/bin/bash

echo "Cleaning project..."
mvn clean

echo "Running tests..."
mvn test

echo "Running Checkstyle..."
mvn checkstyle:checkstyle

echo "Build completed successfully!"
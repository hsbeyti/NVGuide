#!/bin/bash

# Project name
PROJECT_NAME="my_project"

# Create main project directory
#mkdir $PROJECT_NAME
#cd $PROJECT_NAME

# Create Python app structure
mkdir -p app/{api/{routes,dependencies},core,models,services,utils}
touch app/{api/routes/__init__.py,api/dependencies/__init__.py,core/__init__.py,models/__init__.py,services/__init__.py,utils/__init__.py}
touch app/main.py
touch app/__init__.py

# Create C++ components structure
mkdir -p cpp/{src,include,tests}
touch cpp/src/example_component.cpp cpp/include/example_component.h cpp/tests/test_example_component.cpp
touch cpp/CMakeLists.txt

# Create Python tests structure
mkdir -p tests
touch tests/test_example_route.py tests/test_example_service.py

# Create other files
touch .env .gitignore requirements.txt CMakeLists.txt README.md

echo "Project structure created successfully."

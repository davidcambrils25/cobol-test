#!/bin/bash

cd ..

CHANGED_FILES=$(git diff --name-only HEAD~1 HEAD)

BINARY_NAME=""
declare -a NON_COBOL_FILES

# Iterate through files to find the COBOL file and collect non-COBOL files
for file in $CHANGED_FILES; do
  if [[ "$file" == *".cbl"* && -z "$BINARY_NAME" ]]; then
    # Process the COBOL file
    BINARY_NAME=$(basename "$file" .cbl)
    echo $BINARY_NAME
    echo "BINARY_NAME=${BINARY_NAME}" >> $GITHUB_ENV
    CURRENT_VERSION=$(yq e ".binaries[] | select(.name==\"$BINARY_NAME\").version" ./artifacts_version.yml)
    if [ -z "$CURRENT_VERSION" ]; then
      # If the binary does not exist, add it with version 1
      NEW_VERSION=1
    else
      # Increment the version number
      NEW_VERSION=$((CURRENT_VERSION + 1))
    fi
    # Create new entry in the YAML file
    yq e ".binaries += [{\"name\":\"$BINARY_NAME\", \"version\": \"$NEW_VERSION\", \"sources\": []}]" -i ./artifacts_version.yml
  else
    NON_COBOL_FILES+=("$file")
  fi
done

# Process non-COBOL files
for file in "${NON_COBOL_FILES[@]}"; do
  if [ -n "$BINARY_NAME" ]; then
    SOURCE_FILE=$(basename "$file")
    # Ensure to add non-COBOL files only to the latest version of the binary
    yq e "(.binaries[] | select(.name == \"$BINARY_NAME\" and .version == \"$NEW_VERSION\")).sources += [\"$SOURCE_FILE\"]" -i ./artifacts_version.yml
  fi
done

cat ./artifacts_version.yml

#TODO: hacer el push de los cambios
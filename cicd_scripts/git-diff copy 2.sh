#!/bin/bash

echo $BINARY_NAME

CHANGED_FILES=$(git diff --name-only HEAD~1 HEAD)
cd ..
BINARY_NAME=""
for file in $CHANGED_FILES; do
  if [[ "$file" == *".cbl"* ]]; then
    BINARY_NAME=$(basename "$file" .cbl)
    # Extract the current version number
    CURRENT_VERSION=$(yq e ".binaries[] | select(.name==\"$BINARY_NAME\").version" ./artifacts_version.yml)
    if [ -z "$CURRENT_VERSION" ]; then
      # If the binary does not exist, add it with version 1
      yq e ".binaries += [{\"name\":\"$BINARY_NAME\", \"version\": 1}]" -i ./artifacts_version.yml
      #yq e ".binaries += [{\"sources\":}]" -i ./artifacts_version.yml
    else
      # Increment the version number
      NEW_VERSION=$((CURRENT_VERSION + 1))
      # Update the version number in the YAML file
      yq e "(.binaries[] | select(.name==\"$BINARY_NAME\").version) = \"$NEW_VERSION\"" -i ./artifacts_version.yml
    fi
  else
    if [ -n "$BINARY_NAME" ]; then
      SOURCE_FILE=$(basename "$file")
      # Use yq to add the file's basename to the sources array of the identified binary (for cobol dependency files)
      yq e "(.binaries[] | select(.name == \"$BINARY_NAME\").sources) += [\"$SOURCE_FILE\"]" -i ./artifacts_version.yml
    fi
  fi
done
cat ./artifacts_version.yml


#TODO
#hacer el push de los cambios
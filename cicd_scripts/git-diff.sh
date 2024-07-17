CHANGED_FILES=$(git diff --name-only HEAD^ HEAD)
for file in $CHANGED_FILES; do
  if [[ "$file" == *".cbl"* ]]; then
    BINARY_NAME=$(basename "$file" .cbl)
    EXISTS=$(yq e ".binaries [] | select(.name==\"$BINARY_NAME\")" ./artifacts_version.yml)
    if [-z "$EXISTS" ]; then
      yq e ".binaries += [{\"name\":\"$BINARY_NAME\", \"version\": 1}]" -i ./artifacts_version.yml
    else
      yq e "(.binaries[] | select(.name==\"$BINARY_NAME\").version) += 1" -i ./artifacts_version.yml
    fi
  fi
done 

#!/bin/bash
set -e

# Get the latest release tag
curl -s https://api.github.com/repos/sveltejs/svelte/releases | jq -r '.[] | select(.tag_name | contains("svelte@5.0.0-next")) | .tag_name' | sed 's/svelte@//' | sort -V | tail -n 1 > release-versions/sveltejs/svelte-latest.txt
RELEASE_TAG=$(cat release-versions/sveltejs/svelte-latest.txt)
echo "latest release: $RELEASE_TAG"

SVELTE_ROOT_PATH="svelte"
SVELTE_PATH="$SVELTE_ROOT_PATH/svelte-svelte-$RELEASE_TAG"
ARCHIVE_PATH="zip/svelte@$RELEASE_TAG.zip"

# if the archive already exists, we can bail early out of this script as we don't need to do anything
if [ -f "$ARCHIVE_PATH" ]; then
  echo "archive already exists, skipping"
  exit 0
fi

echo "downloading release to $ARCHIVE_PATH"
wget -O $ARCHIVE_PATH https://github.com/sveltejs/svelte/archive/refs/tags/svelte@$RELEASE_TAG.zip
test -d $SVELTE_PATH && rm -rf $SVELTE_PATH 
echo "extracting $ARCHIVE_PATH to $SVELTE_PATH"
unzip -d $SVELTE_ROOT_PATH -q -o $ARCHIVE_PATH

SVELTE5_PATH="$SVELTE_PATH/sites/svelte-5-preview"

# Generate manifest for docs only
npx ai-digest -i $SVELTE5_PATH/src/routes/docs/content --whitespace-removal --show-output-files -o codebase.md | tee ingest.md
test $(wc -l codebase.md | awk '{print $1}') -gt 80 # we need at least 80 lines in the manifest


# Generate full src manifest
# This roughly doubles the number of tokens in codebase file, which is important for 💲
npx ai-digest -i $SVELTE5_PATH/src --whitespace-removal --show-output-files -o codebase.src.md | tee ingest.src.md
test $(wc -l codebase.src.md | awk '{print $1}') -gt 450 # we need at least 450 lines in the manifest

# Check for Changes
if [[ -n "$(git status --porcelain)" ]]; then
  echo "Changes detected, remember to get them committed"
else
  echo "Nothing to commit, we are up to date"
fi

echo "done."

exit 0

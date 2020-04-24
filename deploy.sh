#!/bin/sh

# Build site files.
hugo

# Upload site files to Google.
gsutil -m rsync -R . gs://example.stephenmann.io

echo Deployment completed!
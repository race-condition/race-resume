#!/bin/sh

# Build site files.
hugo

# Upload site files to Google.
gsutil -m rsync -R . gs://www.racebrocx.com

echo Deployment completed!
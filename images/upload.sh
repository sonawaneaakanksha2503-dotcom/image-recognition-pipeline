#!/bin/bash

BUCKET_NAME="automate-file-upload-on-s3"

echo "Uploading images to S3..."

aws s3 sync images/ s3://automate-file-upload-on-s3/

echo "Upload complete!"

#!/bin/bash

BUCKET_NAME="automate-file-upload-on-s3"

echo "Uploading images to S3..."

aws s3 sync images/ s3://$BUCKET_NAME/

echo "Upload complete!"

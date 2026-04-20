# image-recognition-pipeline

This project uploads images from GitHub to AWS S3 using GitHub Actions.
S3 triggers AWS Lambda, which uses Rekognition to detect objects and stores results in DynamoDB.

## Flow:
GitHub → S3 → Lambda → Rekognition → DynamoDB

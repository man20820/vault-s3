# Hashicorp Vault S3 Backend Configuration

Run with docker

```bash
docker run --rm \
    --cap-add=IPC_LOCK \
    -e AWS_ACCESS_KEY_ID="{{ AWS_ACCESS_KEY_ID }}" \
    -e AWS_SECRET_ACCESS_KEY="{{ AWS_SECRET_ACCESS_KEY }}" \
    -e AWS_S3_BUCKET="{{ AWS_S3_BUCKET }}" \
    -e AWS_S3_ENDPOINT="{{ AWS_S3_ENDPOINT }}" \
    -e AWS_REGION="{{ AWS_REGION }}" \
    --restart always \
    -p 8200:8200 \
    ghcr.io/man20820/vault-s3:latest
```
FROM hashicorp/vault

COPY . .

CMD ["sh", "-c", "vault server -config=deployment/vault.json"]
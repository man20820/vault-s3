FROM hashicorp/vault

COPY . .
RUN chmod +x /deployment/env-filter.sh

CMD ["sh", "-c", "vault server -config=deployment/vault.json"]
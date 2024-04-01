FROM hashicorp/vault:1.15.6

RUN mkdir -p /etc/vault/data/raft
COPY config.hcl /etc/vault/

ENTRYPOINT ["/bin/vault", "server", "-config=/etc/vault/config.hcl"]

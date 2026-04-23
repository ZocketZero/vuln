# SQL injection with sqlmap

## Setup

1. start container with podman

```bash
podman compose up -d
```

2. run sqlmap

```bash
sqlmap -u  localhost:4000/user/2 --dump
```

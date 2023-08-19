# docker-tachidesk-chinese

Dockerized TachiDesk environment with chinese-utils support for running the CopyManga plugin.

## Usage

```bash
# download
curl -O -L https://github.com/OpenGG/docker-tachidesk-chinese/archive/refs/heads/main.zip

# unzip
unzip main.zip

# startup
cd docker-tachidesk-chinese-main

# fix permissions
chown -R 1000:1000 data

# start with docker-compose
docker-compose up -d

```

## Related info

1. https://github.com/stevenyomi/copymanga/issues/23#issuecomment-1565402944
2. https://github.com/2Loong6/tachidesk-copymanga-compatible

# docker-tachidesk-chinese

Dockerized TachiDesk environment with chinese-utils support for running the CopyManga plugin.

## Usage

```bash
# Step 1: download and unzip
curl -O -L https://github.com/OpenGG/docker-tachidesk-chinese/archive/refs/heads/main.zip && \
  unzip main.zip && \
  rm main.zip

# Step 2: get into main dir
cd docker-tachidesk-chinese-main

# Step 3: fix permissions
chown -R 1000:1000 data

# Step 4: start with docker-compose
docker-compose up -d

```

## Related info

1. https://github.com/stevenyomi/copymanga/issues/23#issuecomment-1565402944
2. https://github.com/2Loong6/tachidesk-copymanga-compatible

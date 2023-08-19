# docker-tachidesk-chinese

Dockerized Tachidesk environment with chinese-utils support for running the CopyManga plugin.

## Usage

### Setting Up the Container Using docker-compose

```bash
# Step 1: Download and unzip
curl -O -L https://github.com/OpenGG/docker-tachidesk-chinese/archive/refs/heads/main.zip && \
  unzip main.zip && \
  rm main.zip

# Step 2: Navigate to the main directory
cd docker-tachidesk-chinese-main

# Step 3: Adjust permissions
chown -R 1000:1000 data

# Step 4: Start using docker-compose
docker-compose up -d
```

### Installing the CopyManga Plugin

1. Download the [latest CopyManga plugin](https://github.com/stevenyomi/copymanga/releases/latest) (choose the normal version, not the "Tachidesk compatible" one).
2. Install the plugin within Tachidesk.

Notes:

1. The chapter discussion page does not function correctly due to a painting error.

## Related Information

1. [Discussion on CopyManga issue](https://github.com/stevenyomi/copymanga/issues/23#issuecomment-1565402944)
2. [Tachidesk CopyManga compatibility project](https://github.com/2Loong6/tachidesk-copymanga-compatible)

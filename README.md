[![build](https://github.com/fab-infra/docker-memcached/actions/workflows/build.yml/badge.svg)](https://github.com/fab-infra/docker-memcached/actions/workflows/build.yml)

# Memcached Docker image

## Ports

The following ports are exposed by this container image.

| Port | Description |
| ---- | ----------- |
| 11211 | TCP port |

## Environment variables

The following environment variables can be used with this container.

| Variable | Description | Default value |
| -------- | ----------- | ------------- |
| MEMCACHED_USER | System user to run as | memcached |
| MEMCACHED_PARAMS | Extra command line arguments | |

## Useful links

- [Memcached documentation](https://github.com/memcached/memcached/wiki)

# homebrew-tap
Homebrew tap for SPAN

## Adding to your homebrew installation

```brew tap SPANDigital/homebrew-tap git@github.com:SPANDigital/homebrew-tap.git```

## Updating homebrew

``brew update``

## Github Personal Access Token for private repos

To access private repos you will need to generate a [personal acess token](https://github.com/settings/tokens) with *repo* access.

Set this as an environment variable:
``export HOMEBREW_GITHUB_API_TOKEN=xxxxxx``

## Available formula

### span-ops

[![goreleaser](https://github.com/SPANDigital/span-ops/actions/workflows/release.yml/badge.svg)](https://github.com/SPANDigital/span-ops/actions/workflows/release.yml)

#### Installing

``brew install span-ops``

#### Upgrading

``brew upgrade span-ops``

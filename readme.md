# metablock-ingress

[![build](https://github.com/quantmind/metablock-ingress/actions/workflows/build.yml/badge.svg)](https://github.com/quantmind/metablock-ingress/actions/workflows/build.yml)
[![test](https://github.com/quantmind/metablock-ingress/actions/workflows/test.yml/badge.svg)](https://github.com/quantmind/metablock-ingress/actions/workflows/test.yml)

Actions for configuring a block ingress, see the example action for usage.

## Inputs

- **token**: Metablock API token, you need to create one on the metablock admin. Alternatively set the `METABLOCK_API_TOKEN` environment variable.
- **space**: Metablock Space name. Alternatively set the `METABLOCK_SPACE` environment variable.
- **path**: directory containing block ingress definitions
- **env**: environment where to deploy, either `stage` or `prod`, (it defaults to `stage` if not provided)

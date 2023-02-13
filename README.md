![GitHub](https://img.shields.io/github/license/surquest/python-utils-loader?style=flat-square)
![GitHub Workflow Status (with branch)](https://img.shields.io/github/actions/workflow/status/surquest/python-utils-loader/package-python.yml?branch=main&style=flat-square)
![PyPI - Downloads](https://img.shields.io/pypi/dm/surquest-utils-loader?style=flat-square)
![Coverage](https://coverage-badge.samuelcolvin.workers.dev/surquest/python-utils-loader.svg?branch=main)'


# Introduction

Standalone Loader class simplifies loading of content from files `.yaml`, `.json`, `.sql`, and `.txt`.


# Quick Start

```python
from surquest.utils.loader import Loader

config = Loader.load_yaml(path="config.yaml")
```

# Local development

## Build docker image

```
docker build `
     --tag surquest/utils/loader `
     --file package.base.dockerfile `
     --target test .
     
docker run --rm -it `
 -v "${pwd}:/opt/project" `
 -w "/opt/project/test" `
 surquest/utils/loader pytest
```

```
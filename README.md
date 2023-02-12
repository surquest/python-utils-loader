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
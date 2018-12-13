# [![Build Status](https://dev.azure.com/rodrigosanabria22/krosf/_apis/build/status/KROSF.JupyterClips?branchName=master)](https://dev.azure.com/rodrigosanabria22/krosf/_build/latest?definitionId=9?branchName=master) [![version](https://images.microbadger.com/badges/version/krosf/jupyterclips.svg)](https://hub.docker.com/r/krosf/jupyterclips) [![size](https://images.microbadger.com/badges/image/krosf/jupyterclips.svg)](https://microbadger.com/images/krosf/jupyterclips)

## Usage

```sh
docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/home/jovyan/work krosf/jupyterclips
```

##
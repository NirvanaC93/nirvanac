# Dockerfile for binder
# Reference: https://mybinder.readthedocs.io/en/latest/dockerfile.html#preparing-your-dockerfile

FROM sagemath/sagemath:9.1.rc2-py3

# Copy the contents of the repo in ${HOME}
COPY --chown=sage:sage . ${HOME}

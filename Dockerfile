FROM nvcr.io/nvidia/pytorch:24.08-py3

COPY requirements.txt .
RUN apt-get update \
    && python -m pip install --no-cache-dir -v -r requirements.txt
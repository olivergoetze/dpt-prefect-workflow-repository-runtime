FROM prefecthq/prefect:2.16.3-python3.11

# extra pip packages for Dask on Kubernetes and S3
RUN pip install s3fs prefect-dask

# base Python dependencies
RUN pip install python-dotenv
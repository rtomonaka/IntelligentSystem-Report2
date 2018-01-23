# Dockerfile
FROM gcr.io/tensorflow/tensorflow

# Set up to dependency package
RUN pip install keras

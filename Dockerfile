FROM quay.io/jupyter/r-notebook:2023-11-19
RUN conda install -y r-acepack=1.4.2 \
  scipy=1.12.0


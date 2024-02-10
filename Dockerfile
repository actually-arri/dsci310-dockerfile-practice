FROM quay.io/jupyter/r-notebook:2023-11-19
RUN conda install -c r r-acepack=1.4.2
RUN conda install -c r r-essentials=4.3.1

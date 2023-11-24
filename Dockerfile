# Use Jupyter's minimal-notebook as base image
FROM quay.io/jupyter/minimal-notebook:notebook-7.0.6

# install necessary packages for analysis
RUN conda install -y \
    python=3.11.6 \
    altair=altair \
    pandas=2.1.2 \
    ipykernel=6.26.0 \
    scikit-learn=1.3.2 \
    requests=2.31.0 \
    notebook=7.0.6 \
    pytest=7.4.3 \
    openpyxl=3.1.2

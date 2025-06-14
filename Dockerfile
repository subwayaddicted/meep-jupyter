FROM continuumio/miniconda3
ADD environment.yml /code/
WORKDIR /code/
RUN conda env create -f environment.yml  # successful

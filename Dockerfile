FROM jupyter/r-notebook:7254cdcfa22b

RUN conda install -c conda-forge rise

COPY ./ /home/jovyan/work

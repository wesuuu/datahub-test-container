FROM ucsdets/datahub-base-notebook:latest

USER root

RUN conda install -c anaconda cartopy
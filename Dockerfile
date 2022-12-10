# Author    : Arjun rRadhakrishnan
# Date      : 9th Dec 2022

FROM jupyter/scipy-notebook:latest
RUN conda install python=3.10
RUN pip install docopt-ng==0.8.1
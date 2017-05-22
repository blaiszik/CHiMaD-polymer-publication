FROM jupyter/minimal-notebook
ADD . /pub
WORKDIR /pub
RUN pip install -r requirements.txt
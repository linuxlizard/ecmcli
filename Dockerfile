FROM python:3.5.1-onbuild
RUN apt-get update && apt-get install -y less
RUN python ./setup.py install
ENTRYPOINT ecm

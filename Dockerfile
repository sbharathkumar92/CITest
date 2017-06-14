FROM python:2.7-slim
WORKDIR ${HOME}
ADD . ${HOME}
RUN python outerpython.py
CMD python inner/innnerscript.py

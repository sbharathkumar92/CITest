FROM python:2.7-slim
WORKDIR .
RUN python ./outerpython.py
CMD python ./inner/innnerscript.py

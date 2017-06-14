FROM python:2.7-slim
WORKDIR .
ADD .
RUN python outerpython.py
CMD python inner/innnerscript.py

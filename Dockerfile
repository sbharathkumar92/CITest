FROM python:2.7-slim
WORKDIR /usr/share/
ADD . /usr/share/
RUN python outerpython.py
CMD python inner/innnerscript.py

WORKDIR .
ADD .
RUN python outerpython.py
CMD python inner/innnerscript.py

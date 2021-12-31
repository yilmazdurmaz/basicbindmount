FROM python:3.8.7-slim-buster

RUN mkdir /uploads
ENV UPLOADS=/uploads
ENV PATH=/root/.local/bin:$PATH

COPY . /code

WORKDIR /code

#RUN  python main.py
#ENTRYPOINT ["sh"]

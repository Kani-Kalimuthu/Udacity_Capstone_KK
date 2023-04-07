FROM python:3.8-slim-buster 

WORKDIR /apps

COPY apps .

RUN pip install -r requirements.txt 

ARG version

ENV BUILD_VERSION=$version

Expose 5000

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
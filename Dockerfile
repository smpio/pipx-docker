FROM python:3.10.7

RUN pip install pipx

ENTRYPOINT ["pipx"]

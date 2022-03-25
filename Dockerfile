FROM python:3.10.4

RUN pip install pipx

ENTRYPOINT ["pipx"]

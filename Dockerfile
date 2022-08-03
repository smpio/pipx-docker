FROM python:3.11.0b5

RUN pip install pipx

ENTRYPOINT ["pipx"]

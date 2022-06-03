FROM python:3.11.0b3

RUN pip install pipx

ENTRYPOINT ["pipx"]

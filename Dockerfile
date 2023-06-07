FROM python:3.12.0b2

RUN pip install pipx

ENTRYPOINT ["pipx"]

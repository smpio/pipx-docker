FROM python:3.12.0

RUN pip install pipx

ENTRYPOINT ["pipx"]

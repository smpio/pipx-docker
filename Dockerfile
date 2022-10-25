FROM python:3.11.0

RUN pip install pipx

ENTRYPOINT ["pipx"]

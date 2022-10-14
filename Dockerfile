FROM python:3.11.0rc2

RUN pip install pipx

ENTRYPOINT ["pipx"]

FROM python:3.11.4

RUN pip install pipx

ENTRYPOINT ["pipx"]

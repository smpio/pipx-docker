FROM python:3.11.3

RUN pip install pipx

ENTRYPOINT ["pipx"]

FROM python:3.11.2

RUN pip install pipx

ENTRYPOINT ["pipx"]

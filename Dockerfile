FROM python:3.11.5

RUN pip install pipx

ENTRYPOINT ["pipx"]

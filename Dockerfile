FROM python:3.11.1

RUN pip install pipx

ENTRYPOINT ["pipx"]

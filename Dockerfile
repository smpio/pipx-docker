FROM python:3.12.1

RUN pip install pipx

ENTRYPOINT ["pipx"]

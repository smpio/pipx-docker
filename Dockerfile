FROM python:3.10.2

RUN pip install pipx

ENTRYPOINT ["pipx"]

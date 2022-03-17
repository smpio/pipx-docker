FROM python:3.10.3

RUN pip install pipx

ENTRYPOINT ["pipx"]

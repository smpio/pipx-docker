FROM python:3.10.5

RUN pip install pipx

ENTRYPOINT ["pipx"]

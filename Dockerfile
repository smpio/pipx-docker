FROM python:3.10.6

RUN pip install pipx

ENTRYPOINT ["pipx"]

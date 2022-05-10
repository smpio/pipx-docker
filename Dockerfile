FROM python:3.11.0b1

RUN pip install pipx

ENTRYPOINT ["pipx"]

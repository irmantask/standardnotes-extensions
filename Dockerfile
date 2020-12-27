FROM python:3-alpine

WORKDIR /build
COPY requirements.txt build_repo.py ./

RUN pip3 install -r requirements.txt

ENTRYPOINT python3 build_repo.py

FROM python:3.7.15-slim-bullseye

COPY personalized.py .

ENTRYPOINT ["python", "personalized.py"]

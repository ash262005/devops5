FROM python:3.10
WORKDIR / ash4
COPY . .
CMD ["python","ash.py"]
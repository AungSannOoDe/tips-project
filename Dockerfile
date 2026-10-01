FROM python:3.11-slim

WORKDIR /app

COPY main.py .
COPY requirement.txt .
COPY tips.csv .

RUN pip install --no-cache-dir -r requirement.txt
CMD ["python", "main.py"]

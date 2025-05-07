cat > Dockerfile <<EOF
FROM python:3.11

WORKDIR /app

COPY . .

RUN pip install fastapi uvicorn pydantic-settings httpx pytest

CMD ["uvicorn", "src.main:app", "--host", "0.0.0.0", "--port", "8000"]
EOF
FROM python:3.11

WORKDIR /app

COPY . .

RUN pip install \
    fastapi==0.109.1 \
    uvicorn==0.27.0 \
    pydantic-settings==2.2.1 \
    httpx==0.27.0 \
    pytest==8.0.0

CMDost", "0.0.0.0", "--port", "8000"]
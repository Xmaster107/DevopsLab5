FROM python:3.11

WORKDIR /app

COPY src/ src/
COPY tests/ tests/
COPY setup.py .

RUN pip install -e .  # Установка в режиме разработки
RUN pip install fastapi uvicorn httpx pytest

CMD ["uvicorn", "src.main:app", "--host", "0.0.0.0", "--port", "8000"]
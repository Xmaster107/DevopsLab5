from setuptools import setup, find_packages

setup(
    name="devops-lab5",
    version="0.1.0",
    packages=find_packages(),  # Автоматически найдет все пакеты (папки с __init__.py)
    install_requires=[         # Укажите зависимости проекта
        "fastapi",
        "uvicorn",
        "httpx",
        "pytest"
    ],
)
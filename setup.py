from setuptools import setup, find_packages

setup(
    name="devops-lab5",
    version="0.1.0",
    packages=find_packages(),
    install_requires=[
        "fastapi",
        "uvicorn",
        "pydantic-settings",
        "pydantic>=2.0.0",
        "httpx",
        "sqlalchemy",
        "python-multipart"
    ],
)
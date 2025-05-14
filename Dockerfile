FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
COPY wheels/ ./wheels/
RUN pip install --find-links=./wheels -r requirements.txt
COPY . .
EXPOSE 8000
EXPOSE 8501
CMD ["streamlit", "run", "frontend_dual_models.py", "--server.port=8501" "--server.address=0.0.0.0"]

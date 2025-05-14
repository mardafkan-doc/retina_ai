# Retina AI — оффлайн-анализ OCT-снимков сетчатки

[![Open in Play with Docker](https://img.shields.io/badge/Запустить%20в-Play%20with%20Docker-blue?logo=docker)](https://labs.play-with-docker.com/)

Проект Retina AI объединяет нейросети **VGG16** и **DenseNet121** для автономного анализа OCT и фундус-снимков. Работает полностью **офлайн**, подходит для медицинских учреждений без стабильного интернета.

---

## Возможности

- Загрузка OCT и фундус-снимков
- Диагностика с помощью двух ИИ
- Интерфейс на русском языке (Streamlit)
- Backend на FastAPI
- Запуск в Docker или локально

---

## Запуск через Docker

```bash
docker build -t retina-ai .
docker run -p 8000:8000 -p 8501:8501 retina-ai
```

Затем открой [http://localhost:8501](http://localhost:8501)

---

## Запуск локально (Python)

```bash
pip install -r requirements.txt
python main.py
```

---

## Репозиторий

https://github.com/mardafkan-doc/retina_ai

---

**© Mardafkan, 2025**
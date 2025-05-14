# Retina AI — Оффлайн-анализ OCT-снимков

Этот проект использует две нейросети (VGG16 и DenseNet121) для автоматической диагностики патологии сетчатки по OCT и фундус-снимкам. Работает полностью **офлайн**.

## Возможности:
- Анализ OCT и фундус изображений
- Вывод предварительного диагноза
- Работа в режиме Docker или Python
- Поддержка ручной загрузки снимков

## Как запустить в Docker

```bash
docker build -t retina-ai .
docker run -p 8000:8000 -p 8501:8501 retina-ai
```

Затем открой [http://localhost:8501](http://localhost:8501)

## Альтернатива: локальный запуск

```bash
pip install -r requirements.txt
python main.py
```

## Репозиторий
https://github.com/mardafkan-doc/retina_ai

---

**© Mardafkan, 2025**
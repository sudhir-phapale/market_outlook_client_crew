From python:3.11.9-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
COPY .env .env
CMD python ./src/market_outlook_client_crew/main.py

# backend/Event-bridge/main.py
from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def ping():
    return {"message": "Hello from EventBridge Lambda"}

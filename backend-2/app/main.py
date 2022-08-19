import uvicorn
from fastapi import FastAPI

app = FastAPI()

@app.get("/")
async def home():
    return {"message": "Ready"}
@app.get("/service-2")
async def service():
    return {"message": "service-2"}
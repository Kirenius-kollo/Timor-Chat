from fastapi import FastAPI
from pydantic import BaseModel
import random
from models.ai_model import generate_response

app = FastAPI()

class ChatRequest(BaseModel):
    message: str

@app.post("/chat")
def chat(request: ChatRequest):
    response = generate_response(request.message)
    return {"reply": response}

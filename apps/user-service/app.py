from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"message": "Hello from User Service"}

@app.get("/health")
def health_check():
    return {"status": "User Service healthy"}

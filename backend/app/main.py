from fastapi import FastAPI

from .views import router

app = FastAPI(title="History Helper", version="1.0.0", docs_url="/", redoc_url="/redoc")
app.include_router(router, prefix="/api")

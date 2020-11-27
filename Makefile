dev:
	watchmedo auto-restart --directory=app --recursive --patterns='*.py' uvicorn -- --port 3000 --log-level warning app:app

up:            ; docker compose up -d --build
down:          ; docker compose down
test:          ; uv run pytest etl ml ai
test-backend:  ; docker compose exec backend pytest backend
lint:          ; uv run ruff check . && uv run ruff format --check .
api:		   ; cd frontend && pnpm gen:api
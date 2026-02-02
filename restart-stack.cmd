@echo off
REM Restart the Docker Compose stack for Geekom A6
cd /d %~dp0
docker compose down
docker compose up -d

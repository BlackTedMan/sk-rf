@echo off
echo === СК РП — сборка exe ===

if not exist venv (
    echo Создаю виртуальное окружение...
    python -m venv venv
)

call venv\Scripts\activate.bat

echo Устанавливаю зависимости...
pip install -r requirements.txt

echo Собираю exe...
pyinstaller --noconfirm --onefile --windowed --name "SK-RP" main.py

echo.
echo Готово! Файл лежит в dist\SK-RP.exe
pause

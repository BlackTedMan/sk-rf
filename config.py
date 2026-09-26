"""
Настройки клиента.
SERVER_URL — адрес вашего сервера (см. sk-server). Если сервер запущен
на другом компьютере в сети — укажите его IP, например "http://192.168.1.50:8000".
"""

SERVER_URL = "https://sk-server-mzo3.onrender.com"
WS_URL = SERVER_URL.replace("http://", "ws://").replace("https://", "wss://") + "/ws"

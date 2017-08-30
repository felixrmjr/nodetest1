cls
cd C:\Dados\Cursos\node\nodetest1
start/min mongo_server_start.bat
pause
start/min mongo_client_start.bat
pause
start/min node_start.bat
pause
start chrome.exe http://localhost:3000/userlist

@echo off
:: Activar el entorno virtual
cd C:\laragon\www\tesis\ScrapContraloria\env\Scripts
call activate

:: Volver al directorio del proyecto y ejecutar el script de scraping
cd C:\laragon\www\tesis\ScrapContraloria
python scraping/inicio.py

:: Finalizar
exit
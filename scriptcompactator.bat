cls
@echo off
echo Script para compactar arquivos
tar -cf notas.zip *.xml 2> erros.txt
IF %%ERRORLEVEL% NEQ 0 (echo "erro na execução do script")
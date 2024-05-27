forfiles /p "INSERIR_O_CAMINHO_DA_PASTA" /s /d -7 /m *.jpg /c "cmd /c del @path"
for /f "delims=" %%d in ('dir "INSERIR_O_CAMINHO_DA_PASTA" /s /b /ad ^| sort /r') do rd "%%d"

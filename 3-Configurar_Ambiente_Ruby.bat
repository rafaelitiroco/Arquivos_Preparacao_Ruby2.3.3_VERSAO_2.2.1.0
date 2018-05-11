echo off
cls
ECHO Movendo Drivers para "C:\Ruby23\bin"
timeout 2
xcopy .\Files\Drivers\AutoItX3.dll C:\Ruby23\bin\
xcopy .\Files\Drivers\chromedriver.exe C:\Ruby23\bin\
xcopy .\Files\Drivers\geckodriver.exe C:\Ruby23\bin\
xcopy .\Files\Drivers\IEDriverServer.exe C:\Ruby23\bin\

ECHO Movendo Configurador de Gems para "C:\DevKit"
xcopy .\Files\instala_gems.rb C:\DevKit
xcopy .\Files\instala_gems_apagar_todas.bat C:\DevKit
xcopy .\Files\Gems C:\DevKit
cls

cd C:\DevKit
ECHO Configurando DEVKIT do Ruby
ECHO.
timeout 2
ruby dk.rb init
ECHO.
timeout 2
ruby dk.rb install
timeout 2
ECHO.
ECHO Concluido
timeout 4

ruby instala_gems.rb
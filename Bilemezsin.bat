��
cls
@Echo off
title Karim Client 
color 3F

:menupicante
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.                                                                     
echo.
echo.
echo.
echo                                                            +.                     
echo                                                           -yo                     
echo                                                           syy-                    
echo                                                          -hyys                    
echo                                                          shyyh.                   
echo                                                  `-:/++++s+:/oo+++//:.`           
echo                                              :osyyyhyyyo:..``.-+syyyyyhys+.       
echo                                             oh+hdhyyys/-.`````.-:+yyyhddosh.      
echo                                          ``:oy/sdohs/:o.```````.:+:oyssy/os+.`    
echo                                         .```..---/:--...```````...--:/---..`````  
echo                                        .```//-......```````````````.......-o.``.` 
echo                                        -...+so-:.......`````````.......:.+/d..... 
echo                                        --..:ohdm.s..+../:../-..+-.-/`+:+mmoo.---` 
echo                                        `----.+:mmmsmN.sMy +Md.-Mm-yMsmmNo+----:.  
echo                                         `-----.y-:NyhNNhMhMmMmNNdNmoNh`o+.---:.   
echo                                           -----...s`-m-`hMy`:NM:`sy`:+.....-:.    
echo                                            ::----....-..-y.`.o+...-......-::      
echo                                          -oyyo/-----..................--:+syo-    
echo                                        .syyyy+-``.----...---.--...----.`-+yhyyo.  
echo                                       :yyy+-        `.....----....``       -+yyy: 
echo                                      :yo-                                     -oy:
echo                                      -                                           -
echo.                                     `  
echo.          
echo.
echo.                                
echo                                                          [x  ]
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.                                                                     
echo.
echo.
echo.
echo                                                            +.                     
echo                                                           -yo                     
echo                                                           syy-                    
echo                                                          -hyys                    
echo                                                          shyyh.                   
echo                                                  `-:/++++s+:/oo+++//:.`           
echo                                              :osyyyhyyyo:..``.-+syyyyyhys+.       
echo                                             oh+hdhyyys/-.`````.-:+yyyhddosh.      
echo                                          ``:oy/sdohs/:o.```````.:+:oyssy/os+.`    
echo                                         .```..---/:--...```````...--:/---..`````  
echo                                        .```//-......```````````````.......-o.``.` 
echo                                        -...+so-:.......`````````.......:.+/d..... 
echo                                        --..:ohdm.s..+../:../-..+-.-/`+:+mmoo.---` 
echo                                        `----.+:mmmsmN.sMy +Md.-Mm-yMsmmNo+----:.  
echo                                         `-----.y-:NyhNNhMhMmMmNNdNmoNh`o+.---:.   
echo                                           -----...s`-m-`hMy`:NM:`sy`:+.....-:.    
echo                                            ::----....-..-y.`.o+...-......-::      
echo                                          -oyyo/-----..................--:+syo-    
echo                                        .syyyy+-``.----...---.--...----.`-+yhyyo.  
echo                                       :yyy+-        `.....----....``       -+yyy: 
echo                                      :yo-                                     -oy:
echo                                      -                                           -
echo.                                     `  
echo.
echo.          
echo.                                
echo                                                          [xx ]
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.                                                                     
echo.
echo.
echo.
echo                                                            +.                     
echo                                                           -yo                     
echo                                                           syy-                    
echo                                                          -hyys                    
echo                                                          shyyh.                   
echo                                                  `-:/++++s+:/oo+++//:.`           
echo                                              :osyyyhyyyo:..``.-+syyyyyhys+.       
echo                                             oh+hdhyyys/-.`````.-:+yyyhddosh.      
echo                                          ``:oy/sdohs/:o.```````.:+:oyssy/os+.`    
echo                                         .```..---/:--...```````...--:/---..`````  
echo                                        .```//-......```````````````.......-o.``.` 
echo                                        -...+so-:.......`````````.......:.+/d..... 
echo                                        --..:ohdm.s..+../:../-..+-.-/`+:+mmoo.---` 
echo                                        `----.+:mmmsmN.sMy +Md.-Mm-yMsmmNo+----:.  
echo                                         `-----.y-:NyhNNhMhMmMmNNdNmoNh`o+.---:.   
echo                                           -----...s`-m-`hMy`:NM:`sy`:+.....-:.    
echo                                            ::----....-..-y.`.o+...-......-::      
echo                                          -oyyo/-----..................--:+syo-    
echo                                        .syyyy+-``.----...---.--...----.`-+yhyyo.  
echo                                       :yyy+-        `.....----....``       -+yyy: 
echo                                      :yo-                                     -oy:
echo                                      -                                           -
echo.                                     `  
echo.
echo.          
echo.                                
echo                                                          [xxx]
ping localhost -n 2 >nul
cls
 
goto menulc
 
:menulc
cls
echo.
echo  KARIM CLIENT [@HansyNV]
echo.
echo  [1] - OP REGEDIT
echo.
echo  [2] - OP MISPLACE
echo.
echo  [3] - OP HITS DELAY
echo.
echo  [4] - CONNECTION BOOST
echo.
echo  [5] - CLEAR PC (FPS)
echo.
echo  [6] - CONTACT
echo.
echo  [7] - EXIT
echo.
set /p opcion=Escribe el numero de la opcion deseada )
if %opcion%==1 goto 1
if %opcion%==2 goto 2
if %opcion%==3 goto 3
if %opcion%==4 goto 4
if %opcion%==5 goto 5
if %opcion%==6 goto 6
if %opcion%==7 goto 7
goto menulc
 
 
:1
cls
for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %%i /v "TcpAckFrequency" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPDelAckTicks" /d "0" /t REG_DWORD /f
)
cls
goto menulc
 
:2
cls
netsh int tcp set global autotuninglevel=disabled
cls
echo Colocando reach.
ping localhost -n 2 >nul
echo.
echo Colocando reach..
ping localhost -n 2 >nul
echo.
echo Colocando reach...
ping localhost -n 2 >nul
echo.
echo Reach colocado!
ping localhost -n 2 >nul
cls
goto menulc

:3
cls
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global chimney=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=enabled
cls
goto menulc
 
:4
cls
netsh winsock reset catalog
netsh int tcp reset
netsh interface ip delete arpcache
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
netsh int ipv4 set glob defaultcurhoplimit=64
netsh int ipv6 set glob defaultcurhoplimit=64
set supplemental congestionprovider=ctcp
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=disabled
netsh int tcp set global rsc=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global maxsynretransmissions=2
netsh int tcp set global fastopen=enabled
netsh interface tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=restricted
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global initialRto=2000
netsh int tcp set global rsc=enabled
netsh int tcp set global ecncapability=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global timestamps=disabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=8,5
cls
goto menulc

:5
cls
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
del c:\WIN386.SWP
/s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event Logs have been cleared! ^<press any key^>
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
cls
goto menulc

:6
cls
start https://www.youtube.com/channel/UC94dvsUURoVMbR-BduuyrBg?view_as=subscriber
start https://twitter.com/KarimLUL
cls
goto menulc
 
 
:7
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.                                                                     
echo.
echo.
echo.
echo                                                            +.                     
echo                                                           -yo                     
echo                                                           syy-                    
echo                                                          -hyys                    
echo                                                          shyyh.                   
echo                                                  `-:/++++s+:/oo+++//:.`           
echo                                              :osyyyhyyyo:..``.-+syyyyyhys+.       
echo                                             oh+hdhyyys/-.`````.-:+yyyhddosh.      
echo                                          ``:oy/sdohs/:o.```````.:+:oyssy/os+.`    
echo                                         .```..---/:--...```````...--:/---..`````  
echo                                        .```//-......```````````````.......-o.``.` 
echo                                        -...+so-:.......`````````.......:.+/d..... 
echo                                        --..:ohdm.s..+../:../-..+-.-/`+:+mmoo.---` 
echo                                        `----.+:mmmsmN.sMy +Md.-Mm-yMsmmNo+----:.  
echo                                         `-----.y-:NyhNNhMhMmMmNNdNmoNh`o+.---:.   
echo                                           -----...s`-m-`hMy`:NM:`sy`:+.....-:.    
echo                                            ::----....-..-y.`.o+...-......-::      
echo                                          -oyyo/-----..................--:+syo-    
echo                                        .syyyy+-``.----...---.--...----.`-+yhyyo.  
echo                                       :yyy+-        `.....----....``       -+yyy: 
echo                                      :yo-                                     -oy:
echo                                      -                                           -
echo.                                     `  
echo.          
echo.
echo.                                
echo                                                          [B  ]
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.                                                                     
echo.
echo.
echo.
echo                                                            +.                     
echo                                                           -yo                     
echo                                                           syy-                    
echo                                                          -hyys                    
echo                                                          shyyh.                   
echo                                                  `-:/++++s+:/oo+++//:.`           
echo                                              :osyyyhyyyo:..``.-+syyyyyhys+.       
echo                                             oh+hdhyyys/-.`````.-:+yyyhddosh.      
echo                                          ``:oy/sdohs/:o.```````.:+:oyssy/os+.`    
echo                                         .```..---/:--...```````...--:/---..`````  
echo                                        .```//-......```````````````.......-o.``.` 
echo                                        -...+so-:.......`````````.......:.+/d..... 
echo                                        --..:ohdm.s..+../:../-..+-.-/`+:+mmoo.---` 
echo                                        `----.+:mmmsmN.sMy +Md.-Mm-yMsmmNo+----:.  
echo                                         `-----.y-:NyhNNhMhMmMmNNdNmoNh`o+.---:.   
echo                                           -----...s`-m-`hMy`:NM:`sy`:+.....-:.    
echo                                            ::----....-..-y.`.o+...-......-::      
echo                                          -oyyo/-----..................--:+syo-    
echo                                        .syyyy+-``.----...---.--...----.`-+yhyyo.  
echo                                       :yyy+-        `.....----....``       -+yyy: 
echo                                      :yo-                                     -oy:
echo                                      -                                           -
echo.                                     `  
echo.
echo.          
echo.                                
echo                                                          [BY ]
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo.                                                                     
echo.
echo.
echo.
echo                                                            +.                     
echo                                                           -yo                     
echo                                                           syy-                    
echo                                                          -hyys                    
echo                                                          shyyh.                   
echo                                                  `-:/++++s+:/oo+++//:.`           
echo                                              :osyyyhyyyo:..``.-+syyyyyhys+.       
echo                                             oh+hdhyyys/-.`````.-:+yyyhddosh.      
echo                                          ``:oy/sdohs/:o.```````.:+:oyssy/os+.`    
echo                                         .```..---/:--...```````...--:/---..`````  
echo                                        .```//-......```````````````.......-o.``.` 
echo                                        -...+so-:.......`````````.......:.+/d..... 
echo                                        --..:ohdm.s..+../:../-..+-.-/`+:+mmoo.---` 
echo                                        `----.+:mmmsmN.sMy +Md.-Mm-yMsmmNo+----:.  
echo                                         `-----.y-:NyhNNhMhMmMmNNdNmoNh`o+.---:.   
echo                                           -----...s`-m-`hMy`:NM:`sy`:+.....-:.    
echo                                            ::----....-..-y.`.o+...-......-::      
echo                                          -oyyo/-----..................--:+syo-    
echo                                        .syyyy+-``.----...---.--...----.`-+yhyyo.  
echo                                       :yyy+-        `.....----....``       -+yyy: 
echo                                      :yo-                                     -oy:
echo                                      -                                           -
echo.                                     `  
echo.
echo.          
echo.                                
echo                                                          [BYE]
ping localhost -n 2 >nul
cls
exit 
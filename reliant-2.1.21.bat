@echo off
:startup
mode 1000
set relversion=2.1.21
set devrelversion=1.0.0
set relfounder=1205
set project=Reliant
set clientid=%random%
set reluser=1205
echo Client ID %clientid% Authorized at %time% - %date% >> "assets\logs\ClientID_logs.txt"
if %~n0%~x0==reliant-%relversion%.bat goto admincodeinput
if not %~n0%~x0==reliant-%relversion%.bat goto clientupdater
set reliantcolorinput=<"assets\logs\color.txt"
:admincodeinput
set prevmenu=admincodeinpu
title Reliant v%relversion% (rel-%relversion%) (process-%input%) (launch_protocol.java_class)
echo.
color %reliantcolorinput%
echo Loading assets..
timeout /t 1 /nobreak >nul
echo.
echo Loaded assets from: in %random%ms!
tree
echo.
echo.
timeout /t 1 /nobreak >nul
cls
echo.
echo.
echo Unpacking assets..
timeout /t 1 /nobreak >nul
echo.
echo Assets unpacked from: in %random%ms!
tree
echo.
echo.
timeout /t 1 /nobreak >nul
echo.
echo.
echo Done!
echo Loading Reliant ©️ made by %relfounder%..
timeout /t 1 /nobreak >nul
goto loginmenu

:loginmenu
@echo off
set prevmenu=loginmenu
cls
title Reliant v%relversion% (rel-%relversion%) (launcher_wrapper.java_class)
echo.              
echo Welcome back, %reluser%.
echo.
echo Web browsers are useless here.
echo.                                       
echo                                             `````                                                               `````
echo                                    ./+oossooo++osossyhssso+/-.             `:osydddy+:`             `.:+ossssyyoooooosyssosso/`             
echo                                  /y+:--+s` `.ys//:.```.+o/o+ohhyso:-`      hMh---`:/yh/      `./osooooso-`..```-o///`-mo.`-/ohy:   
echo                                 :N+`/+//::/`.o:.:--//////--osysyhyyddhs/.  .Nh-os`.h-:  `-+ssso+/++oo+` -+//+h+::.  `-do//syo+:    
echo                                  -/+o/oy/-:s:.+d:.//o++o+/+ysys/-+oydddshhydMmoy//so-/hhmhy/soo+o.:oo+oos++++sy:.:``/hh+shss+==`     
echo                                     `.::oy:.oy/o- `:sy+-.::/+ossss+///+.`sshs-`:. `++y/:-:-+:+sysyyoo+:+++sys:--`.ohd++oo/`        
echo                                        `-ooy:.sso-/dh`+oosy+::/:.``.`  `:oyy..oM:.sN:``:/--:-.:+/::/+yhosoh+.::/hoy+oo+.           
echo                                           ./sho-+do:.-::oN/oo-`          /NMs:s/.+o/--.`  `-``  ` -sdmd:+o:-:/+yyy:/.              
echo                                               -:.-` `/ooo+:oo-           .mN---+-//-```            -mm/:ssos-..                    
echo                                                    oN+/.-+dy/:`          .mm`-:` `.:` :            yN-...+dhh/                     
echo                                                   `md:ososo` .`           oN../+--:/`  `          .N+ `/yhmh+`                     
echo                                                    .sm++o/o:.`+`          sN`  +. -/  `:.        `sN/`.+hdy:`                      
echo                                                      `-+oy:o-o/+o/-       :N/ `o``-`  + :`    `:/sm+do+s+.                         
echo                                                          .--`     ``       yN.`/``    .  ...` `--.```                              
echo                                                                            `hh-:--                                                 
echo                                                                             .mh`                                                   
echo                                                                              .hy.                                                  
echo                                                                               `yo                                                  
echo.                         
echo Welcome.
echo.
echo Good luck.
echo.
echo.
echo 1205
echo.
echo Enter the Username and Password.
echo.
set /p "user=Username: "
if %user%==1205 goto passinput
if NOT %user%==1205 goto failed

:passinput
set /p "pass=Password: "
if %pass%==1205 goto ClientAUTHID
if NOT %pass%==1205 goto failed

:failedclientauth
set prevmenu=failedclientauth
cls
echo Incorrect Client Version SET Value, please update your client or contact an administrator. > "assets\logs\admin_code_incorrect_logs.txt"
echo Incorrect Client Version SET Value, please update your client or contact an administrator.
pause >nul
exit

:clientupdater
cls
ren %~n0%~x0 reliant-%relversion%.bat

:ClientAUTHID
set prevmenu=ClientAUTHID
cls
echo.              
echo There's no turning back now.
echo Authorizing Client ID: %random%.
echo.                                       
echo                                             `````                               
echo                                    ./+oossooo++osossyhssso+/-.             `:osydddy+:`             `.:+ossssyyoooooosyssosso/`             
echo                                  /y+:--+s` `.ys//:.```.+o/o+ohhyso:-`      hMh---`:/yh/      `./osooooso-`..```-o///`-mo.`-/ohy:   
echo                                 :N+`/+//::/`.o:.:--//////--osysyhyyddhs/.  .Nh-os`.h-:  `-+ssso+/++oo+` -+//+h+::.  `-do//syo+:    
echo                                  -/+o/oy/-:s:.+d:.//o++o+/+ysys/-+oydddshhydMmoy//so-/hhmhy/soo+o.:oo+oos++++sy:.:``/hh+shss+==`     
echo                                     `.::oy:.oy/o- `:sy+-.::/+ossss+///+.`sshs-`:. `++y/:-:-+:+sysyyoo+:+++sys:--`.ohd++oo/`        
echo                                        `-ooy:.sso-/dh`+oosy+::/:.``.`  `:oyy..oM:.sN:``:/--:-.:+/::/+yhosoh+.::/hoy+oo+.           
echo                                           ./sho-+do:.-::oN/oo-`          /NMs:s/.+o/--.`  `-``  ` -sdmd:+o:-:/+yyy:/.              
echo                                               -:.-` `/ooo+:oo-           .mN---+-//-```            -mm/:ssos-..                    
echo                                                    oN+/.-+dy/:`          .mm`-:` `.:` :            yN-...+dhh/                     
echo                                                   `md:ososo` .`           oN../+--:/`  `          .N+ `/yhmh+`                     
echo                                                    .sm++o/o:.`+`          sN`  +. -/  `:.        `sN/`.+hdy:`                      
echo                                                      `-+oy:o-o/+o/-       :N/ `o``-`  + :`    `:/sm+do+s+.                         
echo                                                          .--`     ``       yN.`/``    .  ...` `--.```                              
echo                                                                            `hh-:--                                                 
echo                                                                             .mh`                                                   
echo                                                                              .hy.                                                  
echo                                                                               `yo                                                  
echo.             
timeout /t 5 /nobreak >nul
if %relversion%==2.1.21 goto mainmenu
if NOT %relversion%==2.1.21 goto failedclientauth

:mainmenu
set prevmenu=mainmenu
cls
title Reliant v%relversion% (rel-%relversion%) (main_menu_wrapper.java_class)      
echo.                                                                    
echo ----------------------------------------------------------------
echo.
echo                       Welcome to Reliant!
echo.
echo                 Currently running on version v%relversion%!
echo.
echo           Client last reloaded on %time% - %date%.
echo Currently running on version v%relversion%! > "assets\logs\main_logs.txt"
echo.
echo                       Date is %date%.
echo.
echo                       Time is %time%.
echo.
echo ----------------------------------------------------------------
echo.
echo To exit, type "exit".
echo.
echo 1. View System Info.
echo 2. View all netstat.
echo 3. Remote shutdown.
echo 4. Open log text file(s).
echo 5. Enable Reliant Developer Mode.
echo 6. Info Creator.
echo 7. Computer Messenger.
echo 8. Internet Disabler.
echo 9. Massive File Spam.
echo 10. Run "tracert" command on localhost.
echo 11. CIA Control Panel.
echo 12. Reliant Chat Room.
echo 13. Client Updater.
echo 14. View all computers on the network.
echo 15. Network Directory Map.
echo 16. Client Reloader.
echo 17. Change Color.
echo 18. Main Menu Page 2
set /p "input=>"
if %input%==1 goto 1
if %input%==2 goto 2
if %input%==3 goto 3
if %input%==4 goto 4
if %input%==5 goto developermode 
if %input%==6 goto 6
if %input%==7 goto 7
if %input%==8 goto 8
if %input%==9 goto 9
if %input%==10 goto 10
if %input%==11 goto 11
if %input%==12 goto 12
if %input%==13 goto 13
if %input%==14 goto 14 
if %input%==15 goto 15 
if %input%==16 goto 16
if %input%==17 goto 17
if %input%==18 goto mainmenu2
if %input%==exit goto :mainexit
if %input%==3301 goto :3301
if %input%==1205 goto :1205
:mainmenu2
set prevmenu=mainmenu
cls
title Reliant v%relversion% (rel-%relversion%) (main_menu_wrapper.java_class)      
echo.                                                                    
echo ----------------------------------------------------------------
echo.
echo Welcome to Reliant! (Page 2)
echo.
echo Currently running on version v%relversion%!
echo Currently running on version v%relversion%! > "assets\logs\main_logs.txt"
echo.
echo Date is %date%.
echo.
echo Time is %time%.
echo.
echo ----------------------------------------------------------------
echo.
echo 19. Main menu Page 2.
echo 20. Encrypt any string.
echo 21. Decrypt any string.
echo 22. Direct Close
echo.
set /p "input=>"
if %input%==18 goto mainmenu
if %input%==19 goto 19
if %input%==20 goto 20
if %input%==21 goto 21
if %input%==22 goto 22
if %input%==
:1
set prevmenu=1
cls
systeminfo
systeminfo >> "assets\logs\system_info_logs.txt"
pause
goto mainmenu

:2
set prevmenu=2
cls
title Reliant v%relversion% (rel-%relversion%) (process-%input%) (netstat_wrapper.java_class)
echo.
echo.
echo Loading assets..
timeout /t 2 /nobreak >nul
echo Loaded assets in %random%ms!
tree
echo.
echo.
timeout /t 2 /nobreak >nul
cls
echo.
echo.
echo Unpacking assets..
timeout /t 2 /nobreak >nul
echo Assets unpacked in %random%ms!
netstat -a
netstat -a >> "assets\logs\netstat_logs.txt"
timeout /t 5 /nobreak >nul
cls
echo.
echo.
echo Done!
timeout /t 5 >nul
echo Returning to the main menu.
timeout /t 3 /nobreak >nul
goto mainmenu

:3
set prevmenu=3
cls
title Reliant v%relversion% (rel-%relversion%) (process-%input%) (shutdown_wrapper.java_class)
echo.
echo.
echo Enter computer name.
set /p "pcinput=>" >> "assets\logs\remote_shutdown_logs.txt"
if %pcinput%=='' goto sendshutdown

:sendshutdown
shutdown /i /s /p /m \\computer %pcinput% > "assets\logs\remote_shutdown_logs.txt"
timeout /t 5 /nobreak >nul
echo Successfully shutdown %pcinput%! Returning to main menu.
echo %pcinput% >> "assets\logs\remote_shutdown_logs.txt"
timeout /t 10 /nobreak >nul
goto mainmenu
cls

:4
set prevmenu=4
cls
echo Loading logs file, please wait a second.
timeout /t 10 /nobreak >nul
start notepad "assets\logs\main_logs.txt"
start notepad "assets\logs\netstat_logs.txt"
start notepad "assets\logs\remote_shutdown_logs.txt"
start notepad "assets\logs\log.txt"
start notepad "assets\logs\grade_changer_pass_log.txt"
start notepad "assets\logs\grade_changer_class_log.txt"
start notepad "assets\logs\grade_changer_ID_log.txt"
start notepad "assets\logs\MessageLog.txt"
start notepad "assets\logs\tracert_logs.txt"
start notepad "assets\logs\decrypted.txt"
start notepad "assets\logs\encrypted.txt"
start notepad "assets\logs\hidden_admin_logs.txt"
start notepad "assets\logs\ClientID_logs.txt"
start notepad "assets\logs\color.txt"
cls
echo Log files opened, returning to the main menu.
timeout /t 20 /nobreak >nul
goto mainmenu

:developermode
set prevmenu=developermode
cls
if %devrelversion%==1.0.0 goto developermode_2
if NOT %devrelversion%==1.0.0 goto :fail
title Reliant v%devrelversion% (rel-%relversion%_dev) (devmode.launch_wrapper.java_class)
cls

:developermode_2
set prevmenu=developermode_2
set /p "devmodeinput=>"
%devmodeinput%
goto developermode_2

:failed
cls
echo.
echo Timeout request: Invalid selection! (Error Code: 001)
echo Press any key to return to area you were in.
pause >nul
goto %prevmenu%

:6
cls
echo.
echo ========================
echo Info: %random%%random%
echo ========================
echo.
echo Press any key to return to the main menu.
pause >nul
goto mainmenu

:7
cls
title Reliant v%relversion% (rel-%relversion%) (process-%input%) (msg.java_class)
echo Enter Computer name you want to message
set /p "MsgName="
if %MsgName%=='' goto 7_2

:7_2
cls
echo Enter message you want to send:
set /p "MsgMessage="
if %MsgMessage%=='' goto 7_3

:7_3
cls
msg %MsgName% %MsgMessage% >> "assets\logs\MessageLog.txt"
timeout /t 5 /nobreak >nul
cls
echo Message Sent! Returning to the main menu...
timeout /t 5 /nobreak >nul
goto mainmenu

:8
cls
title Reliant v%relversion% (rel-%relversion%) (process-%input%) (internet_disabler.java_class)
ipconfig /release
if ERRORLEVEL1 ipconfig /release all
pause >nul
goto mainmenu

:9
cls
echo.
echo Enter the file path you want to spam.
set /p "filespaminput=>"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
echo %random% >> %filespaminput%\%random%.txt"
cls
echo.
echo Done.
timeout /t 3 /nobreak >nul
goto mainmenu
:3301
cls
echo Links:
echo ClevCode Link: http://www.clevcode.org/cicada-3301/
echo Wikipedia Link: https://en.wikipedia.org/wiki/Cicada_3301
echo Lemmino Link: https://www.youtube.com/watch?v=I2O7blSSzpI
timeout /t 5 >nul
echo Loading Image Links...
echo Image links:
echo Original Image: https://images.theconversation.com/files/37861/original/gd4bgnjw-1387172174.jpg
echo Original Image Continued: http://static3.wikia.nocookie.net/__cb20130105172757/uncovering-cicada/images/6/67/1357366592898.jpg
echo 2nd Image: https://secure.i.telegraph.co.uk/multimedia/archive/03551/Capture_3551141b.jpg
echo Last Image: https://vignette.wikia.nocookie.net/uncovering-cicada/images/3/3a/ZN4h51m.jpg
start chrome http://www.clevcode.org/cicada-3301/
start chrome http://042933964230.com

pause >nul
goto mainmenu

:12
@echo off
cls
title Reliant v%relversion% (rel-%relversion%) (process-%input%) (chat_room.java_class)

:relchattop
echo ===1205 Chat===
echo 1 - Enter 
echo 2 - Exit
SET /P OPT=Please make a selection, and press enter:
if %OPT%==1 GOTO relchatpassword
if %OPT%==4 goto relchatexit

:relchatexit
echo Are you sure you want exit?
echo Y/N
echo type "Y" or "N"
set input=
set /p input=
if %input%== y goto y
if %input%== n goto n

:y
echo yes
pause
exit

:n
echo no
echo redirect to menu
ping -n 2 127.0.0.1>nul
CLS
goto 

:relchatpassword
cls
ECHO Enter the admin code
set /p relchatpass=password:
if %relchatpass%==1205 goto RelChatAccess
ping -n 2 127.0.0.1>nul

:RelChatAccess

echo Welcome to 1205 chat. Here you can chat with other members of the group.
pause
echo Instructions: Type the IP address of the person you want to talk to enter the chat room,
echo type it after "MESSENGER" after you enter the chat room.
pause
echo Hold the down the "down arrow" until you reach the Chat Room.
Pause
echo Step 1) To find your IP address open up 1205 development mode and type in "ipconfig"
Pause
echo Step 2) Look for "IPv4" or something along those lines.
Pause
echo Step 3) Record the IP address, and type it after the word "messenger"
Pause
echo Step 4) Begin chat room use
pause
echo Entering 1205 chat.. What's said in here stays in here. 
timeout /t 15 >nul

:A
cls
echo MESSENGER
set /p n=User:
set /p m=Message:
net send %n% %m% 2>nul||echo Your message did not go through && pause
Pause
Goto RelChatAccess

:10
cls
echo Enter the IP you would like to run "tracert" on.
set /p "tracertinput=>"
tracert -d 127.0.0.1 >> "assets\logs\tracert_logs.txt"
tracert -d %tracertinput%
timeout /t 1 /nobreak >nul
echo Done.
timeout /t 3
goto mainmenu

:11
cls

title CIA Control Panel
echo.
echo Welcome to CIA Control Panel Exploit #%random%.
echo.
set /p "RelCIACode=>"
if %RelCIACode%==1205 goto 11_2

:11_2
cls
echo.
echo Select Option.
echo.
echo 1. Fire Nuclear Missile.
echo.
echo 2. Fire Tactical Nuke.
echo.
echo 3. Fire Tactical Missile.
echo.
set /p "RelCIAinput=>"
if %RelCiaInput%=='' goto 11_3

:11_3
cls
echo.
echo %RelCIAInput% fired at %random%.%random%%random%%random%!
timeout /t 10 /nobreak >nul
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ERROR %random%%random%%random%%random%%random%%random%%random%%random%%random%
timeout /t 1 /nobreak >nul
tree C:/
goto mainmenu

:12
cls
title Reliant v%relversion% (rel-%relversion%) (process-%input%) (reliant_calculator.java_class)
echo ------------------
echo Reliant Calculator 
echo ------------------
echo.
set /p sum=
set /a ans=%sum%
echo.
echo = %ans%
echo --------------------------------------------------------------
pause
cls
echo Previous Answer: %ans%
pause >nul
goto 12

:13
cls
title Reliant Updater v%relversion% (rel-%relversion%) (process-%input%) (client_updater.java_class)
echo Welcome to Client Updater v1.0.2 If an update is required, Reliant will crash, if it does not it will simply restart.
timeout /t 2 /nobreak >nul
if %~n0%~x0==reliant-%relversion%.bat goto 13_3
if not %~n0%~x0==reliant-%relversion%.bat goto 13_2

:13_2
ren %~n0%~x0==reliant-%relversion%.bat

:13_3
echo No updated needed.. Restarting..
timeout /t 2 /nobreak >nul
timeout /t 5 /nobreak >nul
goto startup

:14
cls
title Reliant v%relversion% (rel-%relversion%) (process-%input%) (network_view.java_class)
echo.
echo Enter the domain name you would like to view.
set /p "networkviewinput=>"
net view /all /domain %networkviewinput%
echo.
echo Press any key to return to the main menu.
pause >nul
goto mainmenu

:15
cls
title Reliant v%relversion% (rel-%relversion%) (process-%input%) (network_map_tree.java_class)
tree C:/ >> "assets\logs\tree_logs.txt"
tree C:/
pause >nul
echo Process-%input% Done!
echo Returning to main menu.
timeout /t 5 /nobreak >nul
goto mainmenu

:1205
cls
title 1205
echo Web browsers are useless here.
echo.                                       
echo             `````                               
echo    ./+oossooo++osossyhssso+/-.             `:osydddy+:`             `.:+ossssyyoooooosyssosso/`    
echo  /y+:--+s` `.ys//:.```.+o/o+ohhyso:-`      hMh---`:/yh/      `./osooooso-`..```-o///`-mo.`-/ohy:   
echo :N+`/+//::/`.o:.:--//////--osysyhyyddhs/.  .Nh-os`.h-:  `-+ssso+/++oo+` -+//+h+::.  `-do//syo+:    
echo  -/+o/oy/-:s:.+d:.//o++o+/+ysys/-+oydddshhydMmoy//so-/hhmhy/soo+o.:oo+oos++++sy:.:``/hh+shss+==`     
echo     `.::oy:.oy/o- `:sy+-.::/+ossss+///+.`sshs-`:. `++y/:-:-+:+sysyyoo+:+++sys:--`.ohd++oo/`        
echo        `-ooy:.sso-/dh`+oosy+::/:.``.`  `:oyy..oM:.sN:``:/--:-.:+/::/+yhosoh+.::/hoy+oo+.           
echo           ./sho-+do:.-::oN/oo-`          /NMs:s/.+o/--.`  `-``  ` -sdmd:+o:-:/+yyy:/.              
echo               -:.-` `/ooo+:oo-           .mN---+-//-```            -mm/:ssos-..                    
echo                    oN+/.-+dy/:`          .mm`-:` `.:` :            yN-...+dhh/                     
echo                   `md:ososo` .`           oN../+--:/`  `          .N+ `/yhmh+`                     
echo                    .sm++o/o:.`+`          sN`  +. -/  `:.        `sN/`.+hdy:`                      
echo                      `-+oy:o-o/+o/-       :N/ `o``-`  + :`    `:/sm+do+s+.                         
echo                          .--`     ``       yN.`/``    .  ...` `--.```                              
echo                                            `hh-:--                                                 
echo                                             .mh`                                                   
echo                                              .hy.                                                  
echo                                               `yo                                                  
echo.                                   
echo Welcome.
echo.
echo Good luck.
echo.                                 
goto :1205

:16
cls
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random%
timeout /t 1 /nobreak >nul
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random%
timeout /t 1 /nobreak >nul
echo.
echo %random% %random% %random% %random% %random% %random% %random% %random%
timeout /t 1 /nobreak >nul
goto mainmenu
:1205hack
title Reliant v%relversion% (rel-%relversion%) (process-%input%) (1205.java_class)
cls
echo.
echo Initializing 1205 hack..
echo.
timeout /t 60 /nobreak >nul
echo.
echo.              
echo Web browsers are useless here.
echo.                                       
echo                                             `````                               
echo                                    ./+oossooo++osossyhssso+/-.             `:osydddy+:`             `.:+ossssyyoooooosyssosso/`             
echo                                  /y+:--+s` `.ys//:.```.+o/o+ohhyso:-`      hMh---`:/yh/      `./osooooso-`..```-o///`-mo.`-/ohy:   
echo                                 :N+`/+//::/`.o:.:--//////--osysyhyyddhs/.  .Nh-os`.h-:  `-+ssso+/++oo+` -+//+h+::.  `-do//syo+:    
echo                                  -/+o/oy/-:s:.+d:.//o++o+/+ysys/-+oydddshhydMmoy//so-/hhmhy/soo+o.:oo+oos++++sy:.:``/hh+shss+==`     
echo                                     `.::oy:.oy/o- `:sy+-.::/+ossss+///+.`sshs-`:. `++y/:-:-+:+sysyyoo+:+++sys:--`.ohd++oo/`        
echo                                        `-ooy:.sso-/dh`+oosy+::/:.``.`  `:oyy..oM:.sN:``:/--:-.:+/::/+yhosoh+.::/hoy+oo+.           
echo                                           ./sho-+do:.-::oN/oo-`          /NMs:s/.+o/--.`  `-``  ` -sdmd:+o:-:/+yyy:/.              
echo                                               -:.-` `/ooo+:oo-           .mN---+-//-```            -mm/:ssos-..                    
echo                                                    oN+/.-+dy/:`          .mm`-:` `.:` :            yN-...+dhh/                     
echo                                                   `md:ososo` .`           oN../+--:/`  `          .N+ `/yhmh+`                     
echo                                                    .sm++o/o:.`+`          sN`  +. -/  `:.        `sN/`.+hdy:`                      
echo                                                      `-+oy:o-o/+o/-       :N/ `o``-`  + :`    `:/sm+do+s+.                         
echo                                                          .--`     ``       yN.`/``    .  ...` `--.```                              
echo                                                                            `hh-:--                                                 
echo                                                                             .mh`                                                   
echo                                                                              .hy.                                                  
echo                                                                               `yo                                                  
echo.                                                                              1205
echo Welcome.
echo.
echo Good luck.
echo.
echo Activating the protocol.
echo.
timeout /t 120 /nobreak >nul
tree C:/
echo Enter the directory you want to enter into.
set /p "1205dir=>"
tree %1205dir%
dir %1205dir%

:1205execute
echo Please Type A Command Here:
set /p "1205cmd=>"Command:
%1205cmd%
goto 1205execute

:mainexit
cls
echo.
echo Shutting down %project% running on v%relversion%, running on proccess %input% (shutdown_launch_protocol.java_class)...
timeout /t 5 /nobreak >nul
echo Cleaning up..
timeout /t 5 /nobreak >nul
title Reliant 
echo.
echo Unpacked %project% %relversion%..
echo.
echo Reminder: Giving this program out will result in termination.
echo Press any key to exit.
pause >nul
exit

:19
cls
goto mainmenu

:20
cls
setlocal ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
title Reliant Encryption v%relversion% (rel-%relversion%) (process-%input%) (reliant_string_encryption.java_class)
set savefile=on
::set Encrypt=Nothing
(set CHAR[a]=UDFM45) & (set CHAR[b]=H21DGF) & (set CHAR[c]=FDH56D) & (set CHAR[d]=FGS546) & (set CHAR[e]=JUK4JH)
(set CHAR[f]=ERG54S) & (set CHAR[g]=T5H4FD) & (set CHAR[h]=RG641G) & (set CHAR[i]=RG4F4D) & (set CHAR[j]=RT56F6)
(set CHAR[k]=VCBC3B) & (set CHAR[l]=F8G9GF) & (set CHAR[m]=FD4CJS) & (set CHAR[n]=G423FG) & (set CHAR[o]=F45GC2)
(set CHAR[p]=TH5DF5) & (set CHAR[q]=CV4F6R) & (set CHAR[r]=XF64TS) & (set CHAR[s]=X78DGT) & (set CHAR[t]=TH74SJ)
(set CHAR[u]=BCX6DF) & (set CHAR[v]=FG65SD) & (set CHAR[w]=4KL45D) & (set CHAR[x]=GFH3F2) & (set CHAR[y]=GH56GF)
(set CHAR[z]=45T1FG) & (set CHAR[1]=D4G23D) & (set CHAR[2]=GB56FG) & (set CHAR[3]=SF45GF) & (set CHAR[4]=P4FF12)
(set CHAR[5]=F6DFG1) & (set CHAR[6]=56FG4G) & (set CHAR[7]=USGFDG) & (set CHAR[8]=FKHFDG) & (set CHAR[9]=IFGJH6)
(set CHAR[0]=87H8G7) & (set CHAR[@]=G25GHF) & (set CHAR[#]=45FGFH) & (set CHAR[$]=75FG45) & (set CHAR[*]=54GDH5)
(set CHAR[(]=45F465) & (set CHAR[.]=HG56FG) & (set CHAR[,]=DF56H4) & (set CHAR[-]=F5JHFH) & (set CHAR[ ]=SGF4HF)
(set CHAR[\]=45GH45) & (set CHAR[/]=56H45G)
echo Enter a string to encrypt:
set /p Encrypt=
cls
set Encrypt2=%Encrypt%
set "EncryptOut="

:encrypt2
set char=%Encrypt2:~0,1%
set Encrypt2=%Encrypt2:~1%
set EncryptOut=%EncryptOut%!CHAR[%char%]!
if not "%Encrypt2%"=="" goto encrypt2
echo Input string: %Encrypt%
echo.
echo Output string: %EncryptOut%
set string=%EncryptOut%
set temp_str=%string%
set str_len=0

:lengthloop
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloop )
echo.
echo Output string is %str_len% characters long!
if "%savefile%"=="on" echo.%EncryptOut%>>"assets\logs\encrypted.txt"
echo.
pause >nul
cls
goto mainmenu2

:21
cls
setlocal ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
title Reliant Decryption v%relversion% (rel-%relversion%) (process-%input%) (reliant_string_decryption.java_class)
set savefile=on
::set Decrypt=Nothing
(set CHAR[UDFM45]=a) & (set CHAR[H21DGF]=b) & (set CHAR[FDH56D]=c) & (set CHAR[FGS546]=d) & (set CHAR[JUK4JH]=e)
(set CHAR[ERG54S]=f) & (set CHAR[T5H4FD]=g) & (set CHAR[RG641G]=h) & (set CHAR[RG4F4D]=i) & (set CHAR[RT56F6]=j)
(set CHAR[VCBC3B]=k) & (set CHAR[F8G9GF]=l) & (set CHAR[FD4CJS]=m) & (set CHAR[G423FG]=n) & (set CHAR[F45GC2]=o)
(set CHAR[TH5DF5]=p) & (set CHAR[CV4F6R]=q) & (set CHAR[XF64TS]=r) & (set CHAR[X78DGT]=s) & (set CHAR[TH74SJ]=t)
(set CHAR[BCX6DF]=u) & (set CHAR[FG65SD]=v) & (set CHAR[4KL45D]=w) & (set CHAR[GFH3F2]=x) & (set CHAR[GH56GF]=y)
(set CHAR[45T1FG]=z) & (set CHAR[D4G23D]=1) & (set CHAR[GB56FG]=2) & (set CHAR[SF45GF]=3) & (set CHAR[P4FF12]=4)
(set CHAR[F6DFG1]=5) & (set CHAR[56FG4G]=6) & (set CHAR[USGFDG]=7) & (set CHAR[FKHFDG]=8) & (set CHAR[IFGJH6]=9)
(set CHAR[87H8G7]=0) & (set CHAR[G25GHF]=@) & (set CHAR[45FGFH]=#) & (set CHAR[75FG45]=$) & (set CHAR[54GDH5]=*)
(set CHAR[45F465]=() & (set CHAR[HG56FG]=.) & (set CHAR[DF56H4]=,) & (set CHAR[F5JHFH]=-) & (set CHAR[SGF4HF]= )
(set CHAR[45GH45]=\) & (set CHAR[56H45G]=/)
echo Enter a string to decrypt:
set /p Decrypt=
cls
set Decrypt2=%Decrypt%
set "DecryptOut="

:decrypt2
set char=%Decrypt2:~0,6%
set Decrypt2=%Decrypt2:~6%
set DecryptOut=%DecryptOut%!CHAR[%char%]!
if not "%Decrypt2%"=="" goto decrypt2
echo Input string: %Decrypt%
echo.
echo Output string: %DecryptOut%
set string=%DecryptOut%
set temp_str=%string%
set str_len=0

:lengthloop
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloop )
echo.
echo Output string is %str_len% characters long!
if "%savefile%"=="on" echo.%DecryptOut%>>"assets\logs\decrypted.txt"
echo.
pause >nul
cls
goto mainmenu2

:17
cls
echo Enter the color you want to change to.
set /p "reliantcolorinput=>"
color %reliantcolorinput%
break>"assets\logs\color.txt"
echo %reliantcolorinput% >> "assets\logs\color.txt"
echo Color Changed.
timeout /t 2 /nobreak >nul
goto mainmenu
:22
cls
echo         =============
echo ========Fun Chat Room========
echo    Date is %date%
echo    time is %time%
echo        %rel-%relversion%
echo ==Thanks for using reliant==
echo   ========================
echo Type whatever you would like here...

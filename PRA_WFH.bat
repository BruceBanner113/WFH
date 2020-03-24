MKDIR C:\users\%username%\desktop\PRA_WFH
bitsadmin /Transfer Workspace /download https://downloads.citrix.com/16907/CitrixWorkspaceApp.exe?__gda__=1585023615_784ff8674065e74ded70070c8f61a06f C:\users\%username%\desktop\PRA_WFH\CitrixWorkspaceApp.exe
C:\users\%username%\desktop\PRA_WFH\CitrixWorkspaceApp.exe /silent
Xcopy "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Citrix Workspace.lnk" C:\users\%username%\desktop /y
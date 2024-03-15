# Reg_Load_Alternative
This is my personal opinion but Reg Load is a little sub-optimal with the potential of getting access denied or failing to unload   causing some really weird behaviours with the users profile and desktop.

This is my alternative to Reg load HKLM\Bob C:\users\user3\ntuser.dat and Reg Unload Bob

This launches a powershell session as User3 whilst logged on as a different account eg Administrator
The makes some random updates to User3 HKCU settings as the session

This is a quick test script and hasnt been productionized - no validation, some reg settings (CurrentUserTweaks.ps1) may fail as the hive path doesnt exist. 

Copy CurrentUserTweaks.ps1 to C:\Downloads

# Reg_Load_Alternative
This is my personal opinion but Reg Load is a little sub-optimal with the potential of getting access denied or failing to unload   causing some really weird behaviours with the user's profile and desktop.

This is my alternative to Reg load HKLM\Bob C:\users\user3\ntuser.dat and Reg Unload Bob

This launches a PowerShell session as User3 whilst logged on as a different account eg Administrator, then makes some random updates to User3 HKCU settings.

This is a quick test script and hasn't been productized - no validation, some reg settings (CurrentUserTweaks.ps1) may fail as the hive path doesn't exist. 

Copy CurrentUserTweaks.ps1 to C:\Downloads

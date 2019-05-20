


 <# 9.1  ExerciseExercise
1. Type in the previous listing in notepad.exe
2. Save as "report-thisyear.ps1" (you have to change the file extension).
3. Try running "report-thisyear.ps1" - you will need to specify the full
path to the script.
4. Open "report-thisyear.ps1" in Notepad.exe again. Copy all the code to
the clipboard.
5. Open the PowerShell ISE
6. Paste the contents of the clipboard into a new document in PowerShell
ISE



###  Store  today ’s year in a variable  called "year"

$year=(get-date -UFormat "%Y")

###  Ask  the  user  for  their  name  and  store  in  variable "name"

$name=read-host "What is you name?"

###  Write  out a reply  using  the  values  name  and  day

write-host "Hello $name. This year is $year"



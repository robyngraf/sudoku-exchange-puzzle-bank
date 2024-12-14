rudoku solve < easy.txt > easy_solutions.txt
Powershell.exe -File merge.ps1 easy
rudoku solve < medium.txt > medium_solutions.txt
Powershell.exe -File merge.ps1 medium
rudoku solve < hard.txt > hard_solutions.txt
Powershell.exe -File merge.ps1 hard
rudoku solve < diabolical.txt > diabolical_solutions.txt
Powershell.exe -File merge.ps1 diabolical
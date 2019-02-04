Copy-Item -Path "Full Backups\*.bak" -Destination "\\HAT-BAC-01\NAV18Backups$\dc-ndb-01\Full Backups\" -Force
Copy-Item -Path "Differential Backups\*.bak" -Destination "\\HAT-BAC-01\NAV18Backups$\dc-ndb-01\Differential Backups\" -Force
Copy-Item -Path "Transaction Log Backups\*.trn" -Destination "\\HAT-BAC-01\NAV18Backups$\dc-ndb-01\Transaction Log Backups\" -Force

Move-Item -Path "Full Backups\*.bak" -Destination "Full Backups\arc\" -Force
Move-Item -Path "Differential Backups\*.bak" -Destination "Differential Backups\arc\" -Force
Move-Item -Path "Transaction Log Backups\*.trn" -Destination "Transaction Log Backups\arc\" -Force



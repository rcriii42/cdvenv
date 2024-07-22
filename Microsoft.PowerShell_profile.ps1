 function cdvenv {
     param (
         $cdFolder
     )
     cd $cdFolder
     if (Test-Path -Path ".\venv") {
          venv\scripts\activate.ps1
     }
     elseif (Test-Path -Path ".\.venv") {
          .venv\scripts\activate.ps1
     }
     else {
          Write-Host ".\venv or .\.venv not found"
     }
 }
 
 function cdenv {
 param (
         $cdFolder
     )
     cd $cdFolder
     env\scripts\activate.ps1
 }
$tarih = Get-Date

.\function.ps1 -dt 5/1/2014
.\function.ps1 -dt 4/1/2015
.\function.ps1 -dt 3/1/2016
.\function.ps1 -dt 1/1/2017
.\function.ps1 -dt 7/1/2018
.\function.ps1 -dt 6/1/2019

Set-Date -Date $tarih

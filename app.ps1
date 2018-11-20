$tarih = Get-Date

#.\function.ps1 -dt 7/1/2018
 function GenerateRandomString{
	return -join ((65..90) + (97..122) | Get-Random -Count 10 | % {[char]$_})
 }
 
 function AddCommits {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		$r = GenerateRandomString
		git commit -m "$r, $i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $r, $i"	
}
For ($i=1; $i -le 14; $i++) {
AddCommits
}
Set-Date -Date $tarih

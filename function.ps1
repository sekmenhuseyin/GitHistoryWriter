 param (
    [Parameter(Mandatory=$true)][string]$dt
 )
 Set-Date -Date $dt
 
 function GenerateRandomString{
	return -join ((65..90) + (97..122) | Get-Random -Count 10 | % {[char]$_})
 }
 
 function AddCommits {
	For ($j=19; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		$r = GenerateRandomString
		git commit -m "$r, $i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $r, $i"	
}

#H
For ($i=1; $i -le 14; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(3)
For ($i=1; $i -le 2; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(7)
}
Set-Date -Date (Get-Date).AddDays(-3)
For ($i=1; $i -le 14; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}

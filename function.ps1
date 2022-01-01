 param (
    [Parameter(Mandatory=$true)][string]$dt
 )
 Set-Date -Date $dt
 
 function GenerateRandomString{
	return -join ((65..90) + (97..122) | Get-Random -Count 10 | % {[char]$_})
 }
 
 function AddCommits {
	For ($j=9; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		$r = GenerateRandomString
		git commit -m "$r, $i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	$r = Get-Date
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

#Ü
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 14; $i++) {
	if($i -eq 2){}
	elseif($i -eq 9){}
	else{
		AddCommits
	}
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(6)
For ($i=1; $i -le 2; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(7)
}
Set-Date -Date (Get-Date).AddDays(-6)
For ($i=1; $i -le 14; $i++) {
	if($i -eq 2){}
	elseif($i -eq 9){}
	else{
		AddCommits
	}
	Set-Date -Date (Get-Date).AddDays(1)
}

#S
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 14; $i++) {
	if($i -eq 5){}
	elseif($i -eq 6){}
	elseif($i -eq 12){}
	elseif($i -eq 13){}
	else{
		AddCommits
	}
	Set-Date -Date (Get-Date).AddDays(1)
}
For ($i=1; $i -le 14; $i++) {
	if($i -eq 2){}
	elseif($i -eq 3){}
	elseif($i -eq 9){}
	elseif($i -eq 10){}
	else{
		AddCommits
	}
	Set-Date -Date (Get-Date).AddDays(1)
}

#E
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 14; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
For ($i=1; $i -le 14; $i++) {
	if($i -eq 2){}
	elseif($i -eq 3){}
	elseif($i -eq 5){}
	elseif($i -eq 6){}
	elseif($i -eq 9){}
	elseif($i -eq 10){}
	elseif($i -eq 12){}
	elseif($i -eq 13){}
	else{
		AddCommits
	}
	Set-Date -Date (Get-Date).AddDays(1)
}

#Y
Set-Date -Date (Get-Date).AddDays(7)
For ($j=11; $j -ge 1; $j--) {
	$j | Set-Content 'datetime.txt'
	git add .
	git commit -m "$i, $j"
}
Remove-Item * -Filter *.txt
git add .
git commit -m "file deleted: $i"	
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 2; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(6)
For ($i=1; $i -le 2; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(6)
For ($i=1; $i -le 5; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(2)
For ($i=1; $i -le 5; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(1)
For ($i=1; $i -le 2; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(4)
For ($i=1; $i -le 2; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(5)
For ($i=1; $i -le 1; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}

#İ
Set-Date -Date (Get-Date).AddDays(13)
For ($i=1; $i -le 14; $i++) {
	if($i -eq 2){}
	elseif($i -eq 9){}
	else{
		AddCommits
	}
	Set-Date -Date (Get-Date).AddDays(1)
}

#N
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 14; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(1)
For ($i=1; $i -le 2; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 1; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 2; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(1)
For ($i=1; $i -le 14; $i++) {
	AddCommits
	Set-Date -Date (Get-Date).AddDays(1)
}

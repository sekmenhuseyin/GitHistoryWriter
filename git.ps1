$tarih = Get-Date
#2014 H
Set-Date -Date 1/6/2014
For ($i=1; $i -le 14; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(3)
For ($i=1; $i -le 2; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(7)
}
Set-Date -Date (Get-Date).AddDays(-3)
For ($i=1; $i -le 14; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}

#2014 Ü
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 14; $i++) {
	if($i -eq 2){}
	elseif($i -eq 9){}
	else{
		For ($j=11; $j -ge 1; $j--) {
			$j | Set-Content 'datetime.txt'
			git add .
			git commit -m "$i, $j"
		}
		Remove-Item * -Filter *.txt
		git add .
		git commit -m "file deleted: $i"	
	}
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(5)
For ($i=1; $i -le 2; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(7)
}
Set-Date -Date (Get-Date).AddDays(-6)
For ($i=1; $i -le 14; $i++) {
	if($i -eq 2){}
	elseif($i -eq 9){}
	else{
		For ($j=11; $j -ge 1; $j--) {
			$j | Set-Content 'datetime.txt'
			git add .
			git commit -m "$i, $j"
		}
		Remove-Item * -Filter *.txt
		git add .
		git commit -m "file deleted: $i"	
	}
	Set-Date -Date (Get-Date).AddDays(1)
}

#2014 S
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 14; $i++) {
	if($i -eq 5){}
	elseif($i -eq 6){}
	elseif($i -eq 12){}
	elseif($i -eq 13){}
	else{
		For ($j=11; $j -ge 1; $j--) {
			$j | Set-Content 'datetime.txt'
			git add .
			git commit -m "$i, $j"
		}
		Remove-Item * -Filter *.txt
		git add .
		git commit -m "file deleted: $i"	
	}
	Set-Date -Date (Get-Date).AddDays(1)
}
For ($i=1; $i -le 14; $i++) {
	if($i -eq 2){}
	elseif($i -eq 3){}
	elseif($i -eq 9){}
	elseif($i -eq 10){}
	else{
		For ($j=11; $j -ge 1; $j--) {
			$j | Set-Content 'datetime.txt'
			git add .
			git commit -m "$i, $j"
		}
		Remove-Item * -Filter *.txt
		git add .
		git commit -m "file deleted: $i"	
	}
	Set-Date -Date (Get-Date).AddDays(1)
}

#2014 E
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 14; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
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
		For ($j=11; $j -ge 1; $j--) {
			$j | Set-Content 'datetime.txt'
			git add .
			git commit -m "$i, $j"
		}
		Remove-Item * -Filter *.txt
		git add .
		git commit -m "file deleted: $i"	
	}
	Set-Date -Date (Get-Date).AddDays(1)
}

#2014 Y
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
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(6)
For ($i=1; $i -le 2; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(6)
For ($i=1; $i -le 5; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(2)
For ($i=1; $i -le 5; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(1)
For ($i=1; $i -le 2; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(4)
For ($i=1; $i -le 2; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(5)
For ($i=1; $i -le 1; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}

#2014 İ
Set-Date -Date (Get-Date).AddDays(8)
For ($i=1; $i -le 14; $i++) {
	if($i -eq 2){}
	elseif($i -eq 9){}
	else{
		For ($j=11; $j -ge 1; $j--) {
			$j | Set-Content 'datetime.txt'
			git add .
			git commit -m "$i, $j"
		}
		Remove-Item * -Filter *.txt
		git add .
		git commit -m "file deleted: $i"	
	}
	Set-Date -Date (Get-Date).AddDays(1)
}

#2014 N
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 14; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(1)
For ($i=1; $i -le 2; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 1; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(7)
For ($i=1; $i -le 2; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}
Set-Date -Date (Get-Date).AddDays(1)
For ($i=1; $i -le 14; $i++) {
	For ($j=11; $j -ge 1; $j--) {
		$j | Set-Content 'datetime.txt'
		git add .
		git commit -m "$i, $j"
	}
	Remove-Item * -Filter *.txt
	git add .
	git commit -m "file deleted: $i"	
	Set-Date -Date (Get-Date).AddDays(1)
}

Set-Date -Date $tarih

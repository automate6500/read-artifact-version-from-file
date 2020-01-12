$version = Get-Content ./version.txt -Raw 
$version = $version -replace "`n|`r",""
$file = "app-" + $version + ".exe"
echo $version | Out-File ./output/$file

$version = Get-Content ./version.txt -Raw 
$version = $verion.trim("`r`n")
$file = "app-" + $version + ".exe"
echo $version | Out-File ./output/$file

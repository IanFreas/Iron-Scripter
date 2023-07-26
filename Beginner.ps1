$string = "Powershell"
$stringArray = $string.ToCharArray()
[array]::reverse($stringArray)
for ($i = 0; $i -lt $stringArray.Count; $i++) {
    $flippedArray += $stringArray[$i]
}
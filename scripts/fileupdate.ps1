$mystring = "hello world"
$mystring 
$myarray = @('priya', 'jayaraj', 'aadhavan')
Write-Host "The array values are $myarray"
$myhashtable = @{"name"= "priya"; "age"="3"}
$myhashtable
Write-Host "The hash values are $($myhashtable)"
$enter_day_no =  Read-Host - Prompt "Enter a number to find the day 0-6) "  -MaskInput
if ($enter_day_no -eq 0) {
Write-Host "Today is sunday" }

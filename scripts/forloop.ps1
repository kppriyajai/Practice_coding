$n = 1
For ($i=1; $i -le 4; $i++)
{
    write-host "Entering with i value $i"
    For ($j=1; $j -le $i; $j++) 
    {
        Write-Host "$j" -NoNewLine
 
     }
     

    Write-Host "End of for loop with j variable $j"

}
Write-Host "End of for loop with i variable"
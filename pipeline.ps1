foreach($element in $input)
{
    if($element.Extension -eq ".exe")
    {
        Write-Host -fore "red" $element.name
     }
     else
     {
        Write-Host -fore "Green" $element.name,yes,you are rigit
      }
}

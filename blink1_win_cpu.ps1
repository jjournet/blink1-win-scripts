$Average = Get-CimInstance win32_processor | Measure-Object -Property LoadPercentage -Average | Select Average

if ( $Average.Average  -gt 50 ) 
{
	Write-Output "#FF0000"
} else {
	Write-Output "#00FF00"
}
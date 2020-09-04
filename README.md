# Windows Powershell scripts for blink(1)

Work in progress

Add a new event source, select "Add Script", and "Parse output as color"

# script 1 : CPU load average

Set led to green if below 50 %, red if above.

## tips

Windows Powershell, Get load average:

https://searchenterprisedesktop.techtarget.com/tip/How-IT-admins-can-use-PowerShell-to-monitor-CPU-usage
Get-CimInstance win32_processor | Measure-Object -Property LoadPercentage -Average


<link href="https://fonts.googleapis.com/css?family=Arial" rel="stylesheet"><a class="bmc-button" target="_blank" href="https://www.buymeacoffee.com/journetjp"><img src="https://cdn.buymeacoffee.com/buttons/bmc-new-btn-logo.svg" alt="Buy me a coffee"><span style="margin-left:5px;font-size:18px !important;">Buy me a coffee</span></a>
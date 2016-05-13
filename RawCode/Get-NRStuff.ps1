


Import-Module 'F:\OneDrive for Business\Scripts\New Relic\NewRelic.psm1' -force


$APIKey = "1d62dc25a65b6c4a1cd1347e8db2a12c38843359a2af566"


$S = Get-NRServer -APIKey $APIKey -ComputerName cl-hyperv1 | Get-NRServerCPUCounters -APIKey $APIKey -verbose

$S

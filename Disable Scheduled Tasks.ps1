$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "OneDrive*"}
foreach ($t in $tasks) {
  Disable-ScheduledTask $t.TaskName
}


$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "Office*Heartbeat"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "Microsoft Compatibility Appraiser"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "ProgramDataUpdater"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}


$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "Proxy"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "Consolidator"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "UsbCeip"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "Microsoft-Windows-DiskDiagnosticDataCollector"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "DmClientOnScenarioDownload"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "DmClient"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "DmClient"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "WinSAT"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "MapsUpdateTask"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "Background Synchronization"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "BackgroundUploadTask"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "HiveUploadTask"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "QueueReporting"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}

$tasks = Get-ScheduledTask | Where-Object {$_.TaskName -like "sih"}
foreach ($t in $tasks) {
  Disable-ScheduledTask -TaskPath $t.TaskPath -TaskName $t.TaskName
}